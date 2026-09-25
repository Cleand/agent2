@echo off
setlocal
where node >nul 2>nul
if %errorlevel%==0 (
  node "%~dp0server.mjs"
) else (
  set "GIFTCO_NODE=%USERPROFILE%\.cache\codex-runtimes\codex-primary-runtime\dependencies\node\bin\node.exe"
  call :bundled
)
pause
exit /b
:bundled
if exist "%GIFTCO_NODE%" (
  "%GIFTCO_NODE%" "%~dp0server.mjs"
) else (
  echo Install Node.js 20 or newer, then run this file again.
)
exit /b
