@echo off
echo This script requires 7-zip installed at C:\Program Files\7-Zip by the way
del "Geometrix [Yellowsink Edit].osk"
"C:\Program Files\7-Zip\7z.exe" a "Geometrix [Yellowsink Edit].osk" -tzip .\current\
