# Отчет по Лабораторной работе №0 «Создание скрипта для автоматизации установки под Windows»
## Выполнил студент: Байцеров Д.С. Группа P3321
### 7-zip
`msiexec /i 7zx64.msi /le "7zip-log.txt" /passive /norestart TARGETDIR="C:\Program Files\7-Zip""`

### Paint.NET
`msiexec paint.exe /auto TARGETDIR="C:\Program Files\Graphics\Paint" DESKTOPSHORTCUT=1`

### Inkscape
`msiexec /i inkscape-1.0-x64.msi /le "inkscape-log.txt" /qr /norestart TARGETDIR="C:\Program Files\Graphics\Inkscape""`

### LibreOffice
```
msiexec /i LibreOffice_6.4.4_Win_x86.msi /le "libreoffice-install-log.txt"  /passive /norestart
msiexec /i LibreOffice_6.4.4_Win_x86_helppack_ru.msi /le+ "libreoffice-install-log.txt" /passive /forcerestart
```

### Notepad++
`msiexec /i Notepad++7.7.msi /quiet`

### JRE
```
    (
    echo INSTALLDIR=C:\Java\JRE
    echo WEB_JAVA=1
    echo WEB_ANALYTICS=0
    echo INSTALL_SILENT = 1
    ) > "config.cfg"
    
jre-8u251-windows-x64.exe INSTALLCFG="%cd%\config.cfg" /L "%cd%\jre-log.log" /s
```