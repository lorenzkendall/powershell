# To run AD-related PowerShell commands from your local workstation against a remote DC: 
# Install Remote Server Administration Tools (RSAT) 
# https://www.microsoft.com/en-us/download/details.aspx?id=45520 
# Install AD module for PowerShell 
Import-module ActiveDirectory 

$Users = Get-ADGroup -Filter 'Name -eq "INSERT GROUP NAME HERE"' -Properties *  
| `Get-ADGroupMember  
| `Where-Object {$_.ObjectClass -eq "user"} 
| `Get-ADUser -Properties *  
| `Where-Object {($_.Enabled -eq $True) -and ($_.ObjectGUID -ne "0563284a-0b9b-4e23-a8a6-ef9a71a03947")}  
| `Select DisplayName, UserPrincipalName, Enabled 
| `Out-GridView 

