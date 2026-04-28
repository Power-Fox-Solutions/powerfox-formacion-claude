# Convierte los .docx de transcripts de Teams en /RAW/ a .md limpio.
#
# Requisitos:
#   - Microsoft Word instalado (usa COM Automation).
#   - Ejecutar desde la raíz del repo: powershell -File scripts/convert-all-transcripts.ps1
#
# Salida:
#   RAW/s1-lunes.md, RAW/s1-miercoles.md, RAW/s1-viernes.md,
#   RAW/s2-lunes.md, RAW/s2-miercoles.md
#
# El script asume nombres de origen con la convención "AAMMDD SesiónNN CPP*.docx".
# Si Yeriel sube nuevas sesiones, basta con añadir entradas a $jobs.

$jobs = @(
    @{ In = "RAW/260414 Sesión01 CPP (1).docx"; Out = "RAW/s1-lunes.md";     Title = "Sesión 1 — lunes 14 abr 2026" }
    @{ In = "RAW/260415 Sesión02 CPP (1).docx"; Out = "RAW/s1-miercoles.md"; Title = "Sesión 2 — miércoles 15 abr 2026" }
    @{ In = "RAW/260416 Sesión03 CPP.docx";     Out = "RAW/s1-viernes.md";   Title = "Sesión 3 — viernes 16 abr 2026" }
    @{ In = "RAW/260421 Sesión04 CPP.docx";     Out = "RAW/s2-lunes.md";     Title = "Sesión 4 — lunes 21 abr 2026" }
    @{ In = "RAW/260422 Sesión05 CPP 1.docx";   Out = "RAW/s2-miercoles.md"; Title = "Sesión 5 — miércoles 22 abr 2026" }
)

function Split-Paragraph([string]$text) {
    if ($text.Length -lt 200) { return ,$text }
    $broken = [regex]::Replace($text, '([\.\?\!])\s*(?=[A-ZÁÉÍÓÚÑ¿¡])', "`$1`n")
    return $broken -split "`n" | Where-Object { $_.Trim() -ne '' }
}

$word = New-Object -ComObject Word.Application
$word.Visible = $false

try {
    foreach ($j in $jobs) {
        if (-not (Test-Path $j.In)) {
            Write-Warning "Source not found: $($j.In) — skipped"
            continue
        }
        $inPath = (Resolve-Path $j.In).Path
        Write-Host "Processing $($j.In)"

        $doc = $word.Documents.Open($inPath, $false, $true)
        $raw = $doc.Content.Text
        $doc.Close($false)

        $raw = $raw -replace "[\r\v]", "`n"

        $timeRe = '\d{1,2}:\d{2}(?::\d{2})?'

        # Insertar saltos antes de turnos
        $patternA = "(?<=\D)(?=([A-ZÁÉÍÓÚÑ][a-záéíóúñ]+(?:\s[A-ZÁÉÍÓÚÑ][a-záéíóúñ]+){0,3})(\s\([A-Za-zÁÉÍÓÚÑáéíóúñ]+\))?\s{1,}$timeRe(\D|$))"
        $raw = [regex]::Replace($raw, $patternA, "`n")
        $patternB = '(?<=\D)(?=\d{2}:\d{2}:\d{2}\s[A-ZÁÉÍÓÚÑ])'
        $raw = [regex]::Replace($raw, $patternB, "`n")

        $raw = $raw -replace "`n{3,}", "`n`n"
        $lines = $raw -split "`n" | ForEach-Object { $_.Trim() } | Where-Object { $_ -ne '' }

        $out = New-Object System.Collections.Generic.List[string]
        $out.Add("# $($j.Title)") | Out-Null
        $out.Add("") | Out-Null
        $out.Add("> Transcript automático de la grabación de Teams. Las marcas de tiempo y atribuciones provienen de la transcripción original; pueden contener errores menores de reconocimiento de voz.") | Out-Null
        $out.Add("") | Out-Null
        $out.Add("---") | Out-Null
        $out.Add("") | Out-Null

        foreach ($l in $lines) {
            if ($l -match "^([A-ZÁÉÍÓÚÑ][a-záéíóúñ]+(?:\s[A-ZÁÉÍÓÚÑ][a-záéíóúñ]+){0,3})(?:\s\(([A-Za-zÁÉÍÓÚÑáéíóúñ]+\)))?\s{1,}($timeRe)\s*(.*)$") {
                $speaker = $matches[1]; $time = $matches[3]; $rest = $matches[4]
                $out.Add("**$speaker - $time**") | Out-Null
                if ($rest.Trim()) {
                    foreach ($s in Split-Paragraph $rest) { $out.Add($s.Trim()) | Out-Null }
                }
                $out.Add("") | Out-Null
                continue
            }
            if ($l -match '^(\d{2}:\d{2}:\d{2})\s+([A-ZÁÉÍÓÚÑ][a-záéíóúñ]+(?:\s[A-ZÁÉÍÓÚÑ][a-záéíóúñ]+){0,3})\s+(.+)$') {
                $time = $matches[1]; $speaker = $matches[2]; $rest = $matches[3]
                $out.Add("**$speaker - $time**") | Out-Null
                foreach ($s in Split-Paragraph $rest) { $out.Add($s.Trim()) | Out-Null }
                $out.Add("") | Out-Null
                continue
            }
            if ($l -match '^(\d{2}:\d{2}:\d{2})\s+([A-ZÁÉÍÓÚÑ][a-záéíóúñ\s]+?)\s*$') {
                $time = $matches[1]; $speaker = $matches[2].Trim()
                $out.Add("**$speaker - $time**") | Out-Null
                continue
            }
            foreach ($s in Split-Paragraph $l) { $out.Add($s.Trim()) | Out-Null }
        }

        $final = ($out -join "`n") -replace "`n{3,}", "`n`n"

        # Reparar nombres partidos en líneas separadas: "Nombre\n[Mid\n]**Apellido - TIME**"
        $patternFix = '(?m)^([A-ZÁÉÍÓÚÑ][a-záéíóúñ]+)\r?\n(?:([A-ZÁÉÍÓÚÑ][a-záéíóúñ]+)\r?\n)?\*\*([A-ZÁÉÍÓÚÑ][a-záéíóúñ]+(?:\s\([A-Za-zÁÉÍÓÚÑáéíóúñ]+\))?)\s-\s(\d{1,2}:\d{2}(?::\d{2})?)\*\*'
        $final = [regex]::Replace($final, $patternFix, {
            param($m)
            $first = $m.Groups[1].Value; $mid = $m.Groups[2].Value
            $last = $m.Groups[3].Value; $time = $m.Groups[4].Value
            if ($mid) { return "**$first $mid $last - $time**" }
            else { return "**$first $last - $time**" }
        })

        # Pegar inicial sola tras header: "**Luis - TIME**\nH\n" -> "**Luis H - TIME**\n"
        $final = [regex]::Replace($final, '(?m)^\*\*([A-ZÁÉÍÓÚÑ][a-záéíóúñ]+)\s-\s(\d{1,2}:\d{2}(?::\d{2})?)\*\*\r?\nH\.?\r?\n', "**`$1 H - `$2**`n")
        $final = [regex]::Replace($final, '(?m)^\*\*Transcript Luis\s-\s(\d{1,2}:\d{2}(?::\d{2})?)\*\*\r?\nH\.?\r?\n?', "**Luis H - `$1**`n")

        # Limpiar líneas administrativas de Teams
        $final = [regex]::Replace($final, '(?im)^[A-ZÁÉÍÓÚÑ][^\n]*(ha iniciado la transcripción|ha detenido la transcripción|started transcription|stopped transcription)[^\n]*\r?\n?', '')
        $final = [regex]::Replace($final, '(?im)^Audio file\r?\n?', '')
        $final = [regex]::Replace($final, '(?im)^\(Audio\)[^\n]*\r?\n?', '')
        $final = [regex]::Replace($final, '(?m)^Transcript\r?\n?', '')
        $final = [regex]::Replace($final, '(?m)^Capacitación Power Platform-[^\r\n]*\r?\n?', '')
        $final = [regex]::Replace($final, '(?im)^(\d{1,2}\s+de\s+\w+\s+de\s+\d{4},\s*\d{1,2}:\d{2}[ap]\.?m\.?|\w+\s+\d{1,2},\s*\d{4},\s*\d{1,2}:\d{2}[AP]M)[^\r\n]*\r?\n?', '')
        $final = [regex]::Replace($final, '(?m)^\d{1,2}\s*h(?:ours?)?\s*\d{1,2}\s*m(?:in|inutes?)?\s*\d{1,2}\s*s(?:ec|econds?)?[^\r\n]*\r?\n?', '')
        $final = [regex]::Replace($final, '(?m)^\d{1,2}h\s*\d{1,2}m\s*\d{1,2}s[^\r\n]*\r?\n?', '')

        # Cierre de header sin párrafo intermedio
        $final = [regex]::Replace($final, '(\*\*[^\*]+\*\*)\r?\n\r?\n', "`$1`n")
        $final = [regex]::Replace($final, "(\r?\n){3,}", "`n`n")

        Set-Content -Path $j.Out -Value $final -Encoding utf8
        Write-Host "  -> $($j.Out) ($((Get-Item $j.Out).Length) bytes)"
    }
}
finally {
    $word.Quit()
    [System.Runtime.InteropServices.Marshal]::ReleaseComObject($word) | Out-Null
    [GC]::Collect()
    [GC]::WaitForPendingFinalizers()
}

Write-Host "Done."
