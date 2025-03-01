# Run PowerShell as Administrator
# Paste the following sript 

Start-Transcript 
Get-AppxPackage *3dbuilder* | Remove-AppxPackage 
Get-AppxPackage *3dviewer* | Remove-AppxPackage 
Get-AppxPackage *windowsalarms* | Remove-AppxPackage 
Get-AppxPackage *windowscommunicationsapps* | Remove-AppxPackage 
Get-AppxPackage *officehub* | Remove-AppxPackage 
Get-AppxPackage *skypeapp* | Remove-AppxPackage 
Get-AppxPackage *getstarted* | Remove-AppxPackage 
Get-AppxPackage *windowsmaps* | Remove-AppxPackage 
Get-AppxPackage *solitairecollection* | Remove-AppxPackage 
Get-AppxPackage *bingfinance* | Remove-AppxPackage 
Get-AppxPackage *bingnews* | Remove-AppxPackage 
Get-AppxPackage *people* | Remove-AppxPackage 
Get-AppxPackage *windowsphone* | Remove-AppxPackage 
Get-AppxPackage *bingsports* | Remove-AppxPackage 
Get-AppxPackage *soundrecorder* | Remove-AppxPackage 
Get-AppxPackage *bingweather* | Remove-AppxPackage 

# Apps that did not remove successfully
  # News 
  # Feedback hub 
  # Get help 
  # Mixed reality portal 
  # Paint 3D 
  # Sticky notes 
