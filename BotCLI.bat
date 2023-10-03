@ECHO off

SET SCRIPTPATH=%~dp0
cd "%SCRIPTPATH%"
"%SCRIPTPATH%\win32\java\bin\java" -jar "%SCRIPTPATH%\bin\botCLI.jar" %*