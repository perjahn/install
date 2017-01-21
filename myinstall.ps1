md C:\myinstall
iwr https://chocolatey.org/install.ps1 -UseBasicParsing | iex
choco install googlechrome notepadplusplus "cpu-z" "7zip" -y > c:\myinstall\log.txt
md C:\myinstall\done