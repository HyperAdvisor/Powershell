$mymodulepath = "c:\users\$env:username\Documents\Powershell\Modules\HelloWorld"
$MyModule = @"
# HelloWorld.PSM1
Function get-helloworld {
"Hello World from DD"
}
"@
new-item -path $mymodulepath -ItemType Directory -Force | Out-Null
$MyModule | out-file -FilePath $mymodulepath\HelloWorld.PSM1
Get-Module -Name HelloWorld -ListAvailable