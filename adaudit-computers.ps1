Get-ADComputer -Filter * -Properties * 
| select Name,Enabled,LastLogonDate,CanonicalName 
| Export-Csv -Path c:\users\$env:USERNAME\Downloads\adcomputers.csv -NoTypeInformation  
