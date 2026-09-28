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


bcdedit /set disabledynamictick yes
bcdedit /deletevalue useplatformclock
bcdedit /set useplatformtick yes
echo Disable Dynamic Tick
echo Disable High Precision Event Timer (HPET)
echo Disable Synthetic Timers
echo.
echo. 
echo.
echo.                                                        Press any key to exit...     
pause >nul
cls
exit
