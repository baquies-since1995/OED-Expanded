@echo off
REM Windows batch file to compile PDF using Pandoc
REM Assumes Pandoc has a PDF engine available (e.g., MiKTeX) and xelatex is installed

pandoc ^
  --output=OED-Expanded.pdf ^
  --pdf-engine=xelatex ^
  --variable mainfont="Arial" ^
  --table-of-contents ^
  introduction.md ^
  Players-Guide.md ^
  core-mechanic.md ^
  characters.md ^
  equipment.md ^
  gameplay.md ^
  Judges-Guide.md ^
  Design-a-Dungeon.md ^
  monsters.md ^
  rewards.md ^
  Design-a-Settlement.md ^
  npcs.md ^
  Design-a-Wilderness.md ^
  Wilderness-Exploration.md ^
  PC-Bases-and-Strongholds.md ^
  x-Appendix-A-Monster-Statistics.md ^
  x-Appendix-B-The-Magic-Table.md ^
  x-Appendix-C-Book-of-War.md ^
  x-Appendix-D-Optional-Material.md
  x-design-notes.md
