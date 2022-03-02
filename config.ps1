Set-ExecutionPolicy -ExecutionPolicy Bypass
echo 00
Get-ExecutionPolicy -List
echo 01
Set-PSRepository PSGallery -InstallationPolicy Trusted
Install-Module VMware.PowerCLI
echo 10
Get-ExecutionPolicy -List
echo 11
Set-PowerCLIConfiguration -InvalidCertificateAction Ignore