start /b robocopy.exe "%userprofile%" %cd:~0,3%\backup *.* /XF NTUSER.DAT ntuser.dat.LOG1 ntuser.dat.LOG2 /XD AppData "Application Data" "Local Settings" /E /Z /R:1 /W:5 /mir  /tee /log:%cd:~0,3%\robocopy_backup_log.txt

