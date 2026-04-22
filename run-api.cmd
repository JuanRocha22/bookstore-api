@echo off
set "JAVA_HOME=C:\Users\Usuario\jdks\jdk-21.0.10+7"
set "PATH=%JAVA_HOME%\bin;%PATH%"
call "%~dp0mvnw.cmd" clean package -DskipTests
if errorlevel 1 exit /b %errorlevel%
"%JAVA_HOME%\bin\java.exe" -jar "%~dp0target\bookstore-api-0.0.1-SNAPSHOT.jar"
