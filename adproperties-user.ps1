# To run AD-related PowerShell commands from your local workstation against a remote DC: 
# Install Remote Server Administration Tools (RSAT) 
# https://www.microsoft.com/en-us/download/details.aspx?id=45520 
# Install AD module for PowerShell 
Import-module ActiveDirectory 

Get-ADUser -Identity user.name -Properties * 

