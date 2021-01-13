##========= Install WinGet ========= ##

mkdir C:\PS\
##~~~~~~~~~~~~~~~~~~~~~~~~~~
##   WinGet v0.2.2941
Invoke-WebRequest -Uri "https://github.com/microsoft/winget-cli/releases/download/v0.2.2941-preview/Microsoft.DesktopAppInstaller_8wekyb3d8bbwe.appxbundle" -OutFile "$env:SYSTEMDRIVE\PS\WinGet.appxbundle" | Add-AppxPackage "$env:SYSTEMDRIVE\PS\WinGet.appxbundle";

##~~~~~~~~~~~~~~~~~~~~~~~~~~
echo "
## EXAMPLE => --name <NAMEAPPX> --exact
## EXAMPLE => --name <NAMEAPPX> --silent
## EXAMPLE => --name <NAMEAPPX> --force

# winget install --name PowerShell --exact
# winget install --id=Microsoft.PowerShell -e
# winget install PowerShell --silent
# winget install PowerShell --force
"
##~~~~~~~~~~~~~~~~~~~~~~~~~~

##=============================================
## APP after Install Windows 10

winget install --name PowerShell --exact
winget install --name PowerShell-Preview --exact











