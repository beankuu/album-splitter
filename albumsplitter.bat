@Echo off
echo ============================
echo              album-splitter
echo ============================
echo.
echo.

:runName
set /p link="filename: "
if /I "%link%" Equ "q" goto :end
  python split.py -mp3 "%link%"
echo.
goto :runName
:end

echo byebye
exit
