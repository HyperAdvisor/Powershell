# Download PowerShell 7 installation script
Set-Location C:\Users\declan\Documents\Report4\
$URI = "https://aka.ms/install-powershell.ps1"
Invoke-RestMethod -Uri $URI | 
Out-File -FilePath C:\Users\declan\Documents\Report4\Install-PowerShell.ps1