@echo off
del game000.pk4
zip game000.pk4 binary.conf gamex86.dll
echo %errorlevel%