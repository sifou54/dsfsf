@echo Off
set p=[95m
set b=[96m
chcp 437>nul
chcp 65001 >nul
echo.
echo.                                      
echo.        %b%"I==========================================================================================================================I"
:::                                                                     Ls TWEAK                                                                                                        	
echo.        %b%"I==========================================================================================================================I"								
echo.
echo.
echo.                                         %b%"I══════════════════════════════════════════════════════I"
echo.                                                        %w%  Press any key to continue...
echo.                                         %b%"I══════════════════════════════════════════════════════I"                                                       
pause > nulul

sc config SysMain start= auto > nul
sc start SysMain
powershell "ForEach($v in (Get-Command -Name \"Set-ProcessMitigation\").Parameters[\"Disable\"].Attributes.ValidValues){Set-ProcessMitigation -System -Disable $v.ToString() -ErrorAction SilentlyContinue}" 
powershell "Remove-Item -Path \"HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\*\" -Recurse -ErrorAction SilentlyContinue" 
sc stop SysMain
sc config SysMain start= disabled > nul
echo.
echo. 
echo.
echo                                                        Press any key to exit...     
pause >nul
cls
exit
