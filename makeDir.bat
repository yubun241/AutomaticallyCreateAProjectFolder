@echo off
setlocal

echo ==========================================
echo   Folder Structure Creator
echo ==========================================

rem Support for UNC paths (Network Drives)
pushd "%~dp0"

echo Creating directories...

rem Create the directory structure
rem mkdir creates parent folders automatically
mkdir "project\src" 2>nul
mkdir "project\data" 2>nul
mkdir "project\temp" 2>nul
mkdir "project\result" 2>nul

echo.
echo Success! The following structure has been created:
echo.
echo [project]
echo  ^|-- [src]
echo  ^|-- [data]
echo  ^|-- [temp]
echo  ^|-- [result]
echo.

rem Release the temporary drive mapping
popd

echo ==========================================
echo   Process Completed.
echo ==========================================
pause