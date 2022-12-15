# check the current version
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Force
# set an execution policy
Install-PackageProvider Nuget -MinimumVersion 2.8.5.201 | Out-Null
#Install the module
Install-module -name powershellget -force -allowclobber
