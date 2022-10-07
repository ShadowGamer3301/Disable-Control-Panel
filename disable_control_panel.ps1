Push-Location
Set-Location HKCU:
New-ItemProperty -Path .\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer -Name NoControlPanel -Value 1 -PropertyType DWord
echo "Control Panel Disabled"
echo "You may want to restart your computer"