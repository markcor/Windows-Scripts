# Deivce Managment module is needed to be avialable
Import-Module C:\DSC\DeviceManagment\DeviceManagement.psd1 -Verbose
Get-Device | Where-Object -Property Name -Like "Microsoft Basic Display Adapter" | Disable-Device
