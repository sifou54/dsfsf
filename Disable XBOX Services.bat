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
pause > nul


Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\XboxNetApiSvc" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\XboxGipSvc" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\XblAuthManager" /v "Start" /t REG_DWORD /d "4" /f

echo.
echo. 
echo.
echo.                                                       Press any key to exit...     
pause >nul
cls
exit
