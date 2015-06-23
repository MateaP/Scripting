@echo OFF

:: Get the number of lines in the file
set LINES=0
for /f "delims==" %%I in (data.txt) do (
    set /a LINES=LINES+1
)

:: Print the last 10 lines (suggestion to use more courtsey of dmityugov)
set /a LINES=LINES-10
more +%LINES% < data.txt