@echo off
set SELF=%~dp0
call %SELF%\test.bat ia32 0.6.20
call %SELF%\test.bat ia32 0.8.22
call %SELF%\test.bat ia32 0.10.13
call %SELF%\test.bat x64 0.6.20
call %SELF%\test.bat x64 0.8.22
call %SELF%\test.bat x64 0.10.13
