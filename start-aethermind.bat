@echo off
setlocal
cd /d "%~dp0"

echo Starting AetherMind frontend and local Research Proxy...
echo.
echo This window will stay open while the services are running.
echo Close it or press Ctrl+C to stop both services.
echo.

npm run start:all

endlocal
