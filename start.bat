@ECHO OFF
SET BINDIR=%~dp0
CD /D "%BINDIR%"
"C:\Program Files\Java\jre1.8.0_201\bin\java.exe" -Xincgc -Xmx1G -jar Tekkit.jar
PAUSE