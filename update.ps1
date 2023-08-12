# error messsage: Install-Module PSWindowsUpdate --> Y
# error messsage: Import-Module PSWindowsUpdate
# error messsage: Install-WindownsUpdate
# error messsage: Get-WindownsUpdate
Install-WindowsUpdae -MicrosoftUpdate -AcceptAll | ` Out-File "D:\Log\$(Get-Date -f yyyy-MM-dd)-MSUpdates.log" -Force