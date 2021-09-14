@echo off

echo Shutting down your %COMPUTERNAME%
timeout /t 5 /NoBreak

shutdown -s -t 3 