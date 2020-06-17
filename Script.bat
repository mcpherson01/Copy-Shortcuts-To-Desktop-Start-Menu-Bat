
@ECHO OFF
CLS
ECHO  ______________
ECHO  I             I
ECHO  I    _________I_      Copying
ECHO  I   /          / ----------------     
ECHO  I  /          /------ Files
ECHO  I /          /-----------------
ECHO  I/__________/
ECHO Copying Contacts To Temp
ECHO Shortcuts To Start Menu And Desktop
@ECHO OFF


xcopy %SRSC%"DRIVELETTER\LOCATION\Contacts\ whatever.ink" "C:\temp" /F /Y

xcopy %SRSC%"DRIVELETTER\LOCATION\Shortcuts\whatever.ink" "C:\Users\USER\Desktop" /F /Y

xcopy %SRSC%"DRIVELETTER\LOCATION\Shortcuts\whatever.ink" "C:\Users\USER\Desktop" /F /Y

xcopy %SRSC%"DRIVELETTER\LOCATION\Shortcuts\whatever.ink" "C:\Users\USER\Desktop" /F /Y

xcopy %SRSC%"DRIVELETTER\LOCATION\Shortcuts\whatever.ink" "C:\Users\USER\Desktop" /F /Y

xcopy %SRSC%"DRIVELETTER\LOCATION\Shortcuts\whatever.ink" "C:\Users\USER\Desktop" /F /Y

xcopy %SRSC%"DRIVELETTER\LOCATION\Shortcuts\whatever.ink" "C:\ProgramData\Microsoft\Windows\Start Menu" /F /Y

xcopy %SRSC%"DRIVELETTER\LOCATION\Shortcuts\whatever.ink"  "C:\ProgramData\Microsoft\Windows\Start Menu" /F /Y

xcopy %SRSC%"DRIVELETTER\LOCATION\Shortcuts\whatever.ink" "C:\ProgramData\Microsoft\Windows\Start Menu" /F /Y
    
xcopy %SRSC%"DRIVELETTER\LOCATION\Shortcuts\whatever.ink" "C:\ProgramData\Microsoft\Windows\Start Menu" /F /Y

xcopy %SRSC%"DRIVELETTER\LOCATION\Shortcuts\whatever.ink"  "C:\ProgramData\Microsoft\Windows\Start Menu" /F /Y

ECHO Transfers Complete.


