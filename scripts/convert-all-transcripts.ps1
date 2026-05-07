# Convierte los .docx de transcripts de Teams en /RAW/docx-intake/ a .md limpio en /RAW/.
#
# Requisitos:
#   - Microsoft Word instalado (usa COM Automation).
#   - Ejecutar desde la raíz del repo: powershell -File scripts/convert-all-transcripts.ps1
#
# Flujo:
#   - Descubre todos los .docx en RAW/docx-intake/.
#   - Para cada uno escribe RAW/[basename].md con turnos normalizados.
#   - Tras conversión exitosa, BORRA el .docx (los .docx no pueden vivir en el repo público).
#   - Si la conversión falla, deja el .docx tal cual y registra el error.
#
# Override opcional de títulos:
#   $titleOverrides mapea basename → título legible. Si no hay entrada,
#   se usa "Transcripción: <basename>". Edita la tabla cuando una sesión
#   necesite un título humano específico.

$intakeDir = "RAW/docx-intake"
$outputDir = "RAW"

$titleOverrides = @{
    "s1-lunes"     = "Sesión 1 — lunes 14 abr 2026"
    "s1-miercoles" = "Sesión 2 — miércoles 15 abr 2026"
    "s1-viernes"   = "Sesión 3 — viernes 16 abr 2026"
    "s2-lunes"     = "Sesión 4 — lunes 21 abr 2026"
    "s2-miercoles" = "Sesión 5 — miércoles 22 abr 2026"
}

function Split-Paragraph([string]$text) {
    if ($text.Length -lt 200) { return ,$text }
    $broken = [regex]::Replace($text, '([\.\?\!])\s*(?=[A-ZÁÉÍÓÚÑ¿¡])', "`$1`n")
    return $broken -split "`n" | Where-Object { $_.Trim() -ne '' }
}

if (-not (Test-Path $intakeDir)) {
    Write-Error "Intake folder not found: $intakeDir — crea la carpeta o ejecuta desde la raíz del repo."
    exit 1
}

$docs = Get-ChildItem -Path $intakeDir -Filter "*.docx" -File
if ($docs.Count -eq 0) {
    Write-Host "No hay .docx en $intakeDir — nada que hacer."
    exit 0
}

$word = New-Object -ComObject Word.Application
$word.Visible = $false

$converted = 0
$failed    = 0

try {
    foreach ($docFile in $docs) {
        $basename = [System.IO.Path]::GetFileNameWithoutExtension($docFile.Name)
        $outPath  = Join-Path $outputDir "$basename.md"
        $title    = if ($titleOverrides.ContainsKey($basename)) { $titleOverrides[$basename] } else { "Transcripción: $basename" }

        Write-Host "Processing $($docFile.FullName)"

        try {
            $doc = $word.Documents.Open($docFile.FullName, $false, $true)
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
            $out.Add("# $title") | Out-Null
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

            Set-Content -Path $outPath -Value $final -Encoding utf8
            Write-Host "  -> $outPath ($((Get-Item $outPath).Length) bytes)"

            # Borrar el .docx solo si llegamos aquí sin excepciones.
            Remove-Item -LiteralPath $docFile.FullName -Force
            Write-Host "  -> deleted $($docFile.Name) (origen .docx)"

            $converted++
        }
        catch {
            Write-Warning "Failed to convert $($docFile.Name): $($_.Exception.Message)"
            Write-Warning "  El .docx se mantiene en $intakeDir para que puedas reintentar."
            $failed++
        }
    }
}
finally {
    $word.Quit()
    [System.Runtime.InteropServices.Marshal]::ReleaseComObject($word) | Out-Null
    [GC]::Collect()
    [GC]::WaitForPendingFinalizers()
}

Write-Host ""
Write-Host "Done. Converted: $converted | Failed: $failed"
if ($failed -gt 0) { exit 1 }
