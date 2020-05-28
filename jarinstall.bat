
msiexec /i Notepad++7.7.msi /quiet
    
    (
    echo INSTALLDIR=C:\Java\JRE
    echo WEB_JAVA=1
    echo WEB_ANALYTICS=0
    echo INSTALL_SILENT = 1
    ) > "config.cfg"
    
jre-8u251-windows-x64.exe INSTALLCFG="%cd%\config.cfg" /L "%cd%\jre-log.log" /s