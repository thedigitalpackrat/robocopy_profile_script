schtasks /create /tn "profile backup" /tr c:\windows\profilebackup.cmd /sc DAILY /st 09:00:00

copy profile backup.cmd c:\windows
copy Robocopy.exe c:\windows
 