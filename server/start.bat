@echo off

REM For ease of use and maintainability, we add this here.
set SERVER_JAR=forge-1.12.2-14.23.5.2769-universal.jar

:start_server
echo Starting Server...
java -server -Xms10G -Xmx10G -server -jar %SERVER_JAR% nogui
exit /B

goto start_server
