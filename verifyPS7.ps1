$i = 0
$env:PSModulePath -split ';' |
ForEach-Object {"[{0:N0}] {1}" -f $I++, $_}