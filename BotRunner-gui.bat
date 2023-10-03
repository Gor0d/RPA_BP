SET SCRIPTPATH=%~dp0
cd "%SCRIPTPATH%"
"%SCRIPTPATH%\win32\java\bin\java" -Dfile.encoding=UTF-8 -jar "%SCRIPTPATH%\bin\botrunner.jar" -gui %* > log.txt
