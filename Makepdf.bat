@echo off
REM Windows batch file to compile PDF using Pandoc with a date-stamped filename
REM Requires Pandoc and a PDF engine (e.g., MiKTeX/xelatex)
REM Timestamp format: MM-dd-yyyy (change the -Format string to suit)

setlocal EnableExtensions EnableDelayedExpansion

for /f %%I in ('powershell -NoProfile -Command "Get-Date -Format MM-dd-yyyy"') do set "DATESTAMP=%%I"
set "OUTPUT=OED-Expanded-!DATESTAMP!.pdf"

pandoc ^
  --output="%OUTPUT%" ^
  --pdf-engine=xelatex ^
  --variable mainfont="Arial" ^
  --table-of-contents ^
  "introduction.md" ^
  "Players-Guide.md" ^
  "core-mechanic.md" ^
  "characters.md" ^
  "equipment.md" ^
  "gameplay.md" ^
  "Judges-Guide.md" ^
  "Design-a-Dungeon.md" ^
  "monsters.md" ^
  "rewards.md" ^
  "Design-a-Settlement.md" ^
  "npcs.md" ^
  "Design-a-Wilderness.md" ^
  "Wilderness-Exploration.md" ^
  "PC-Bases-and-Strongholds.md" ^
  "x-Appendix-A-Monster-Statistics.md" ^
  "x-Appendix-B-The-Magic-Table.md" ^
  "x-Appendix-C-Book-of-War.md" ^
  "x-Appendix-D-Optional-Material.md" ^
  "x-design-notes.md"
