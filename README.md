# SatisfactoryBackerupper
One-click Windows Powershell script for backing up Satisfactory save files! It creates a folder called Satisfactory Saves in OneDrive (although this location can be changed - see below for details) and copies all of your precious save files to it. Saves are compressed into zip folders marked with the date and time the backup was created.

## Instructions

If you use the default save location and are OK with the default backup location, simply download and save the .ps1 file to whereever you want to access it from, exicute it, and your files will immediately upload to OneDrive!

### If you have changed where the default save files are stored:

Open the `.ps1` file with your text editor of choice. Change the variable `currentsave` (first line) to the location where your savefiles are stored. Make sure to not delete the quotation marks and delete `$HOME + ` from the line.

### If you want to change the backup location:

Open the `.ps1` file with your text editor of choice. Change the variable `backuplocation` (second line) to the folder where you want the backups to go. Make sure to not delete the quotation marks and delete `$HOME + ` from the line. Note that this script will attempt to create the folder if it cannot find the folder specified.
