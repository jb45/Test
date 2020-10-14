systeminfo | findstr /B /C:"OS Name" /C:"OS Version" >> C:\Windows\Temp\Test.txt
echo. >> C:\Windows\Temp\Test.txt

hostname >> C:\Windows\Temp\Test.txt
echo. >> C:\Windows\Temp\Test.txt

net user %username% >> C:\Windows\Temp\Test.txt
net users >> C:\Windows\Temp\Test.txt
net localgroup administrators >> C:\Windows\Temp\Test.txt
echo. >> C:\Windows\Temp\Test.txt

gpreport >> C:\Windows\Temp\Test.txt
echo. >> C:\Windows\Temp\Test.txt

ipconfig /all >> C:\Windows\Temp\Test.txt
echo. >> C:\Windows\Temp\Test.txt

netshare >> C:\Windows\Temp\Test.txt
net use >> C:\Windows\Temp\Test.txt
echo. >> C:\Windows\Temp\Test.txt
