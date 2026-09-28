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


winget uninstall "windows web experience pack"

pause