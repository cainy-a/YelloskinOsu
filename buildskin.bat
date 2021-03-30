@echo off
echo This script requires 7-zip installed at C:\Program Files\7-Zip by the way
del "Geometrix 「Yellowsink Edit」.osk"
"C:\Program Files\7-Zip\7z.exe" a out.zip .\current\
rename out.zip Geometrix 「Yellowsink Edit」.osk"