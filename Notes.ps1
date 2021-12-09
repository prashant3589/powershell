# Install latest powershell, open in cmd
$PSVersionTable.PSVersion
Install-Module -Name Az -AllowClobber -Force
Get-InstalledModule -Name Az -AllVersion | Select-Object -Property Name,Version
Get-AzVM
Connect-AzAccount
Get-AzWebApp