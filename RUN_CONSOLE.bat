@echo off
title Student Grade Tracker — Console Application
cd /d "%~dp0StudentGradeTracker"
echo ================================================
echo   Compiling Student Grade Tracker (Java)...
echo ================================================
javac Student.java StudentGradeTracker.java
if %errorlevel% neq 0 (
    echo [ERROR] Compilation failed. Make sure Java JDK 17+ is installed.
    pause
    exit /b 1
)
cls
java StudentGradeTracker
pause
