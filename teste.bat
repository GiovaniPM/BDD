@echo off
rem pushd "pathToYourFolder" || exit /b
rem for /f "eol=: delims=" %%F in ('dir /b /a-d *-*.pdf') do (
rem     for /f "tokens=1* eol=_ delims=-" %%A in ("%%~nF") do echo "%%F" "%%~nB_%%A%%~xF"
rem )
rem rem popd

for /f %%a IN ('dir /b *.pdf') do (
set p=%a:~0,3%
set q=%a:~4,4%
set b=%p_%q.jpg
ren %a %b
)