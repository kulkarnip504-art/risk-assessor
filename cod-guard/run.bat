@echo off
if not exist out mkdir out
javac -encoding UTF-8 -d out src\codguard\*.java || exit /b 1
java -Dfile.encoding=UTF-8 -cp out codguard.Main %*
