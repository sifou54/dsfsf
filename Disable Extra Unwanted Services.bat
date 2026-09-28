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

REM ;Disable Windows Biometric Service
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc" /v "Start" /t REG_DWORD /d "4" /f
REM ;Disable Windows Font Cache Service
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\FontCache" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\FontCache3.0.0.0" /v "Start" /t REG_DWORD /d "4" /f
REM ;Disable Graphics performance monitor service
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\GraphicsPerfSvc" /v "Start" /t REG_DWORD /d "4" /f
REM ;Disable Windows Image Acquisition (WIA)
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\stisvc" /v "Start" /t REG_DWORD /d "4" /f
REM ;Disable Windows Error Reporting Service
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\WerSvc" /v "Start" /t REG_DWORD /d "4" /f
REM ;Disable Program Compatibility Assistant Service
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\PcaSvc" /v "Start" /t REG_DWORD /d "4" /f
REM ;Disable Windows Event Collector
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Wecsvc" /v "Start" /t REG_DWORD /d "4" /f

echo.
echo. 
echo.
echo.                                                       Press any key to exit...     
pause >nul
cls
exit
