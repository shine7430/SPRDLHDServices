@ECHO OFF

REM The following directory is for .NET 2.0
set DOTNETFX2=%SystemRoot%\Microsoft.NET\Framework\v4.0.30319
set PATH=%PATH%;%DOTNETFX2%

echo Installing WindowsService...
echo ---------------------------------------------------
cd C:\CVMS\Services\Release
InstallUtil /i SPRD.LHD.MessageService.exe
echo ---------------------------------------------------
echo Done.
pause