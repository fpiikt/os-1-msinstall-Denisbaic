msiexec /i 7zx64.msi /le "7zip-log.txt" /passive /norestart TARGETDIR="C:\Program Files\7-Zip"


msiexec paint.exe /auto TARGETDIR="C:\Program Files\Graphics\Paint" DESKTOPSHORTCUT=1



msiexec /i inkscape-1.0-x64.msi /le "inkscape-log.txt" /qr /norestart TARGETDIR="C:\Program Files\Graphics\Inkscape"

msiexec /i LibreOffice_6.4.4_Win_x86.msi /le "libreoffice-install-log.txt"  /passive /norestart
msiexec /i LibreOffice_6.4.4_Win_x86_helppack_ru.msi /le+ "libreoffice-install-log.txt" /passive /forcerestart


