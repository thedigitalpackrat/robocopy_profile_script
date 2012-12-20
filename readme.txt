This is s script I wrote for backing up a user's data when I do pc repairs.  It uses robocopy to mirror the logged in user folder to a "backup" folder on the drive it is run from.  Copy go.bat and robocopy.exe to a hard drive or usb stick and run go.bat.  A folder called backup will be created with everything from the c:\user\profilename or c:\documents and settings\profilename folders.  There are some exceptions due to size and inaccessable files including the following:

Files:
NTUSER.DAT
ntuser.dat.LOG1
ntuser.dat.LOG2

Directories:
AppData
Application Data
Local Settings

I use the "create scheduled backup.bat" script to automatically run a profile backup to a local folder every day at 9am.  The "profilebackup.cmd" will copy your user data to c:\temp\backup.  You should change that to something usefull like an external hard drive.

I included a full backup of my bootable usb drive call "xp backup usb.rar".  Just extract teh contents to a backup drive and xp will autorun the script for you.

For details on how to customise robocopy visit http://technet.microsoft.com/en-us/library/cc733145(v=ws.10).aspx
For comments or suggestions on my script find me at the following:

thedigitalpackrat.net
travis@thedigitalpackrat.net