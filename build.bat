@echo ========================================================================================
@echo Prerequisites: 
@echo - Need to have the 7Zip directory added to the PATH environment variable of Windows
@echo - The Bambi Dumbtalk Script.exe file need to have already been compliled with Autohotkey
@echo ========================================================================================
@echo.

@echo off
@set /p version="version: "
@set packageName=Bambi_Dumbtalk_Script_v%version%

@cd %~dp0
@set "PROJECT_DIR=%cd%"
@cd "%PROJECT_DIR%"

:: Reset the Build folder
if exist "Build\" @rd /S /Q "Build"
if not exist "Build\" @mkdir "Build"

:: Create the package folder
@mkdir "Build\%packageName%"

:: Copy the necessary files to the package folder
@robocopy "%PROJECT_DIR%" "Build\%packageName%" "README.md"
@robocopy "%PROJECT_DIR%" "Build\%packageName%" "Bambi Dumbtalk Script.exe"
@robocopy "%PROJECT_DIR%" "Build\%packageName%" "settings.ini"

:: Zip the package
@7z a -tzip "Build\%packageName%.zip" -r "%PROJECT_DIR%\Build\*"

:: Delete the package folder to only leave the archive
@rd /S /Q "Build\%packageName%"

@echo.
@echo ========================================================================================
@echo Build Finished
@echo ========================================================================================
@echo Package location : "Build\%packageName%.zip"
@echo.
@echo.
pause