@ECHO OFF
TITLE Computer Details
ECHO == WINDOWS INFO ==
systeminfo | findstr /c:"Host Name"
systeminfo | findstr /c:"OS Name"
systeminfo | findstr /c:"OS Version"
ECHO == HARDWARE INFO ==
systeminfo | findstr /c:"Total Physical Memory"
wmic cpu get name
wmic diskdrive get name, model, size
ECHO == NETWORK INFO ==
ipconfig | findstr IPv4
PAUSE