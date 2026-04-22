@echo off
set "JAVA_HOME=C:\Users\Usuario\jdks\jdk-21.0.10+7"
set "PATH=%JAVA_HOME%\bin;%PATH%"
call "%~dp0mvnw.cmd" %*
