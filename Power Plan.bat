@echo Off
color 6
echo.
echo.
echo.                 -----------------------------------------------------------------------------------------------------------------
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A 
:::                
:::                                                               RELLO FOR TWEAKS 
:::                                                                                                                 	
echo.                -----------------------------------------------------------------------------------------------------------------	
echo.  
echo.
echo.
echo 
echo.
echo                                                        Press Any Key To Continue...     
pause >nul  						

powercfg -duplicatescheme e9a42b02-d5df-448d-aa00-03f14749eb61
pause