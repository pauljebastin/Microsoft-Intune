# Script to check if there is a valid MDM certificate in the PC

$MDMCertificate = Get-ChildItem -Path Cert:\LocalMachine\My | Where-Object { $_.Issuer -eq "Microsoft Intune MDM Device CA"}

if($MDMCertificate){
    Write-Host "Found Valid MDM Intune Certificate in $($env:ComputerName)"
}else{
    Write-Host "Intune Certificate not found."
}