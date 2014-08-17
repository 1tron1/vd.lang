@Echo off
title pinger running as %username%
cd C:\
set /p IPVAL= What IP?  
ping %IPVAL%
pause