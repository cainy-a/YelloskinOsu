@echo off
echo This script requires 7-zip installed at C:\Program Files\7-Zip by the way
del Yelloskin.osk
"C:\Program Files\7-Zip\7z.exe" a out.zip .\current\
rename out.zip Distraction-LESS-Lite.osk