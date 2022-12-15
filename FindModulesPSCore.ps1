$PGSMC = Find-Module -Name * -Tag 'PSEdition_Core'
"there are {0:N0} Modules that support Powershell core" -f $PGSMC.count