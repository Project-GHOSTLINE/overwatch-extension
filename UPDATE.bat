@echo off
echo ================================
echo    OVERWATCH - MISE A JOUR
echo ================================
echo.
cd /d "%~dp0"
git pull
echo.
echo ================================
echo    MISE A JOUR TERMINEE!
echo ================================
echo.
echo Maintenant va dans Chrome:
echo   chrome://extensions
echo   Clique sur "Actualiser" sur Overwatch
echo.
pause
