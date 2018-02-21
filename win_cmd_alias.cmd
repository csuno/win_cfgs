@ECHO OFF

doskey ls=dir

doskey reboot=shutdown -r

doskey cat=type $1 $2 $3


ECHO %USERNAME% @ %COMPUTERNAME%
ECHO %DATE% - %TIME%
ECHO.
ECHO Macros:
ECHO.
doskey /macros
