# Run this after the machine reboot and check the output for errors

#state of domain controller sktsosi2
dcdiag /s:sktsosi2

#state of AD web services
Get-Service "adws"

#state of kerberos key dist
Get-Service "kdc"

#state of netlogon services
Get-Service "netlogon"

#state of 
Get-Service "dns"

#state of SMB shares being displayed by computer
Get-smbshare
