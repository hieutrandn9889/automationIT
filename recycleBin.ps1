#remove all files in folder
Remove-Item -Path D:\\Files\\* -Recurse -Verbose

#Get the name, size and path of the recycle bin 
(New-Object -ComObject Shell.Application).NameSpace(0x0a).Items()| Select-Object Name, Size, Path

#Empty the recycle bin
Clear-RecycleBin