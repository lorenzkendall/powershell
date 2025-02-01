Get-ADUser -Filter * -Properties * 
| select Name,Enabled,EmailAddress,LastLogonDate,CanonicalName
| Export-Csv -Path c:\users\$env:USERNAME\Downloads\adusers.csv -NoTypeInformation  
