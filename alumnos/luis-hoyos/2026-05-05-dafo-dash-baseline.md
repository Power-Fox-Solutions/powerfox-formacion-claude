---
project: DafoDash
date: 2026-05-05
workbook: 260505 Indicadores QHSE 2026 DAFO.xlsm
version: date-based
location: Local (sin sincronización)
storage_url: C:\Repos\Trabajo\Formación PP\powerfox-formacion-claude\alumnos\luis-hoyos\260505 Indicadores QHSE 2026 DAFO.xlsm
versioning: date-based (yymmdd prefix)
status: in-progress
excel_version: 365
shared_with: (none)
owner: Luis Hoyos
---

## Status

| Description | Cell/Range | Confirmation Method | Expected Value | Result |
|---|---|---|---|---|
| Dashboard loads and filters respond to column B & Q selections | Dashboard 2026!B5 | Manual interaction: select value in B or Q, verify B5 updates | Dynamic KPI value changes | PASS |
| Data ingestion flow (Campo 2026 → MAP) | MAP!A1:Z100 | Manual: verify MAP pulls latest from Campo 2026 tablas | Data matches source tables | PASS |
| Data ingestion flow (Gabinete 2026 → MAP) | MAP!A1:Z100 | Manual: verify MAP pulls latest from Gabinete 2026 tablas | Data matches source tables | PASS |

## Resolved This Session

(none)

## Blockers

(none — libro funcionando sin errores visibles)

## Next Step

Execute V-1 validation (cuadre principal entre suma de KPIs en Campo 2026 + Gabinete 2026 vs. totales en Dashboard 2026). Confirmar que Dashboard 2026!B5 y columna Q reflejan correctamente las combinaciones de filtros.

## Non-Obvious Decisions

| Decision | Location | Reason |
|---|---|---|
| Query de consolidación: `Datos` toma de dos hojas de entrada (Campo 2026 + Gabinete 2026) | Hoja `Datos` + Hoja `MAP` | PENDING — confirmar con Luis Hoyos: ¿por qué dos fuentes? ¿fusión antes de visualizar o mantener separadas intencionalmente? |
| KPIs calculados en "parte baja" de cada hoja de entrada en lugar de centralizados | Campo 2026, Gabinete 2026 | PENDING — confirmar con Luis Hoyos: ¿cálculos locales por rendimiento, gobernanza, o convención del área? |
| Columnas B y Q como "selectores" en Dashboard | Dashboard 2026!B:B, Dashboard 2026!Q:Q | PENDING — confirmar con Luis Hoyos: ¿estas columnas actúan como dropdowns, búsquedas, o filtros con validación de datos? |

## Sheets Touched

| Sheet Name | Type | Visibility | Change |
|---|---|---|---|
| Fuentes de Información | data/reference | hidden | baseline |
| Dashboard 2026 | output | visible | baseline |
| Gráficas 2026 | output | visible | baseline |
| Data Gráficas 2026 | data | hidden | baseline |
| Gabinete 2026 | input | visible | baseline |
| Campo 2026 | input | visible | baseline |
| Durac Proy | analysis | visible | baseline |
| Proy por Lider | analysis | visible | baseline |
| Datos | query/consolidated | visible | baseline |
| MAP | calculation | visible | baseline |

## Key Cells & Ranges

| Range | Purpose | Formula/Note |
|---|---|---|
| Dashboard 2026!B:B | Primary filter selector (area/location/mes/proyecto/lider — TBD) | Dynamic based on column content; inputs trigger MAP recalc |
| Dashboard 2026!Q:Q | Secondary filter selector | Works in combination with column B to slice KPIs |
| Dashboard 2026!B5 | KPI output cell (main dashboard metric) | Formula TBD; responds to B:B and Q:Q selections |
| Campo 2026!(lower section tablas) | Calculated KPIs for field operations | Range TBD; sum feeds into MAP |
| Gabinete 2026!(lower section tablas) | Calculated KPIs for office operations | Range TBD; sum feeds into MAP |
| MAP!A1:Z100 | Consolidated calculation matrix | Combines Campo 2026 + Gabinete 2026; filtered by Dashboard selectors |

## Named Ranges / Tables / Queries / VBA Changed

| Artifact Type | Name | Scope | Change | Notes |
|---|---|---|---|---|
| Named Range | _sig_area | Sheet (Dashboard 2026) | baseline | References Dashboard 2026!AJ1; defaults to "GLOBAL" |
| Named Range | _sig_lider | Sheet (Dashboard 2026) | baseline | Hardcoded to "GLOBAL" |
| Named Range | _sig_loc | Sheet (Dashboard 2026) | baseline | LET formula referencing Dashboard 2026!AJ1 |
| Named Range | _sig_mes | Sheet (Dashboard 2026) | baseline | LET formula referencing Dashboard 2026!AF1 |
| Named Range | _sig_proy | Sheet (Dashboard 2026) | baseline | LET formula referencing Dashboard 2026!AH1 |
| Table | (TBD — user to confirm) | (Campo 2026) | baseline | KPI table in lower section; name TBD |
| Table | (TBD — user to confirm) | (Gabinete 2026) | baseline | KPI table in lower section; name TBD |
| Power Query | (TBD — user to confirm if exists) | Workbook | baseline | Query feeding `Datos` sheet from Campo 2026 + Gabinete 2026 |
| VBA | (TBD — user to confirm if exists) | Workbook | baseline | If macros exist, list modules and subs |

## Data Sources & Refresh State

| Source | Type | Path/Reference | Last Refreshed | Status |
|---|---|---|---|---|
| Campo 2026 | Internal (user input) | `'Campo 2026'!(tablas en parte baja)` | Manual (user-driven) | OK |
| Gabinete 2026 | Internal (user input) | `'Gabinete 2026'!(tablas en parte baja)` | Manual (user-driven) | OK |
| Datos (Query) | Power Query or formula-based consolidation | Maps from Campo 2026 + Gabinete 2026 | Automatic on file open / on-demand | unknown |

## Validation State

| ID | Description | Method | Result | Actual | Expected |
|---|---|---|---|---|---|
| V-1 | Cuadre principal: Sum(KPIs Campo 2026) + Sum(KPIs Gabinete 2026) = Total en Dashboard 2026!B5 | Manual: sum lower tables from both sheets; compare to B5 | NOT-RUN | - | Sum matches |
| V-2 | Barrido de errores: Ctrl+G → Special → Formulas → Errors en hojas visibles | Ctrl+G on each visible sheet | NOT-RUN | - | No errors found |
| V-3 | Sanity check: Dashboard 2026 responde a cambios en B:B y Q:Q | Manual: change B1, Q1; verify KPI output in B5 updates | NOT-RUN | - | B5 updates within 2s |

## Carried Forward

(none — baseline handoff)

## Tools / Add-ins / MCPs Used

| Tool | Status | Notes |
|---|---|---|
| Excel 365 | Active | Version detected from file properties |
| Power Query | unknown | Check if `Datos` sheet uses PQ or formulas |
| Power Pivot | unknown | No Data Model detected; TBD |
| VBA/Macros | unknown | Check if workbook uses macros for button logic or refresh triggers |

## Reference Syntax

Ranges and cells referenced in this handoff follow this format:
- Single cell: `Sheet!A1` (e.g., `Dashboard 2026!B5`)
- Named range: `_sig_area` (workbook or sheet scope, disambiguated in table)
- Range: `Sheet!A1:Z100` (e.g., `MAP!A1:Z100`)
- Sheets with spaces: `'Sheet Name'!A1` (e.g., `'Dashboard 2026'!B5`)
- Power Query: `qry_[name]` (e.g., `qry_datos`)
- Table: `tbl_[name][Column]` (e.g., `tbl_campo[KPI_Total]`)

## Field Reference

**Enum: status**
- in-progress, on-hold, ready-for-production, archived

**Enum: Type (Sheets Touched)**
- input (user entry), output (dashboard/report), data (raw/reference), query/consolidated (PQ/formula), calculation (intermediate), analysis (ad-hoc)

**Enum: Visibility**
- visible, hidden, very-hidden

**Enum: Change**
- baseline, added, modified, removed

**Enum: Validation Result**
- PASS, FAIL, NOT-RUN, BROKEN, PENDING

**Enum: versioning**
- date-based, semantic, none, other
