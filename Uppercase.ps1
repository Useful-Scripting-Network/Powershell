$givenname = Read-Host "First Name" 

$sn = Read-Host "Last Name" 

#Converts first letter of First/Lastname to uppercase

$givenname = $givenname.substring(0,1).toupper()+$givenname.substring(1).tolower()    

$sn = $sn.substring(0,1).toupper()+$sn.substring(1).tolower()

Write-Host "First Name: $givenname"
Write-Host "Last Name: $sn"
