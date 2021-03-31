from zipfile import ZipFile
import os
from os.path import basename

skinname = "PPTenshi for nonweebs"

with ZipFile(skinname + ".osk", 'w') as zipObj:
   # Iterate over all the files in directory
   for folderName, subfolders, filenames in os.walk("current"):
       for filename in filenames:
           #create complete filepath of file in directory
           filePath = os.path.join(folderName, filename)
           # Add file to zip
           zipObj.write(filePath, skinname + "/" + basename(filePath))