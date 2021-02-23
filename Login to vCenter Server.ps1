Connect-VIServer -Server VCSERVER.Consoto.com -Credential $(Get-Credential)
## Run this to logon to the vCenter Server
## -server is the FQDN of the server you are accesing
## -Credential will then give a popup box for logging in enter domain\UName to logging