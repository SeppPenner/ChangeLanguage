@echo off
control intl.cpl,, /f:"C:\userdata\XMLUS.xml"
echo Spracheinstellungen auf Englisch gesetzt/ Language properties set to English
pause
@echo off
control intl.cpl,, /f:"C:\userdata\XMLDE.xml"
echo Spracheinstellungen auf Deutsch gesetzt/ Language properties set to German
pause