# SatisfactoryBackerupper
One-click Windows CMD script for backing up Satisfactory save files! It creates a folder called Satisfactory Saves in OneDrive (although this location can be changed - see below for details) and copies all of your precious save files to it!

There aer two versions of the script. The .bat file will simply move the folders to the backup location, while the .ps1 script will compress them into .zip files.

## Instructions

If you use the default save location and are OK with the default backup location, simply download and save the batch file to whereever you want to access it from, exicute it, and your files will immediately upload to OneDrive!

### If you have changed where the default save files are stored:

Download and save the bat file, right-click on it, and select edit. Change the variable currentsave (first line) to the location where your savefiles are stored. Make sure to not delete the quotation marks.

### If you want to change the backup location:

Download and save the bat file, right-click on it, and select edit. Change the variable backuplocation to the folder where you want the backups to go. Make sure to not delete the quotation marks. Note that this script will attempt to create the folder if it cannot find the folder specified.
