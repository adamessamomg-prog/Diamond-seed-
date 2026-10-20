@echo off
echo Diamond Seed Mod - build helper
echo Requires JDK 25 and Gradle 9.4 or compatible.
gradle build
if errorlevel 1 pause
