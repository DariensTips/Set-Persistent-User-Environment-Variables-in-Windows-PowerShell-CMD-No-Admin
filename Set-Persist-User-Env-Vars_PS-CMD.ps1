##############################################################
# Title :   	Set Persistent User Environment Variables in Windows (PowerShell & CMD) — No Admin
# Channel:		https://www.youtube.com/@darienstips9409
# Link:			
##############################################################

#### PowerShell ####

# Add/Set/Modify
[System.Environment]::SetEnvironmentVariable("Z3ZDARTIPZZZ","RealWordITTips4You","User")
$env:Z3ZDARTIPZZZ="RealWordITTip4You"

# Remove/Delete
[System.Environment]::SetEnvironmentVariable("Z3ZDARTIPZZZ",$null,"User")

Get-Item HKCU:\Environment
New-ItemProperty HKCU:\Environment -Name "DARTIPSATHOME" -PropertyType String -Value "Ilovemywife"
Remove-ItemProperty HKCU:\Environment -Name DARTIPSATHOME



#### Command Prompt ####

# Add/Set/Modify
setx ZZDARTIPSCMD "Subscribe4RealWordITTips"
set ZZDARTIPSCMD=Subscribe4RealWordITTips

# Remove/Delete
setx ZZDARTIPSCMD ""
set ZZDARTIPSCMD=

