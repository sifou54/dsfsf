@echo Off
color 6
echo.
echo.
echo.                 -----------------------------------------------------------------------------------------------------------------
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A 
:::                
:::                                                              RELLO FOR TWEAKS
:::                                                                                                                 	
echo.                -----------------------------------------------------------------------------------------------------------------	
echo.  
echo.
echo.
echo 
echo.
echo                                                        Press Any Key To Continue...     
pause >nul  						
echo Disable High Precision Event Timer 
echo Disable Synthetic Timers
echo Disable Dynamic Tick
@echo

echo All tweaks succesfully applied!
pause