Set-ExecutionPolicy -ExecutionPolicy Bypass
Get-ExecutionPolicy -List
Set-PSRepository PSGallery -InstallationPolicy Trusted
Install-Module -Name VMware.PowerCLI -Scope CurrentUser
Get-ExecutionPolicy -List
Set-PowerCLIConfiguration -InvalidCertificateAction Ignore