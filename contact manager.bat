@ echo off
start/wait contacts.exe
md C:\Users\%USERNAME%\Desktop\contactmanagementbackup
xcopy /y contactlist.txt C:\Users\%USERNAME%\Desktop\contactmanagementbackup
xcopy /y feedback.txt C:\Users\%USERNAME%\Desktop\contactmanagementbackup
pause