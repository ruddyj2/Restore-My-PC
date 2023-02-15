Set-ExecutionPolicy -ExecutionPolicy Bypass

Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

choco install googlechrome --ignore-checksums -y 
choco install git -y
choco install python3 -y 
choco install vmware-workstation-player -y
choco install obs-studio -y 
choco install lghub -y
choco install voicemeeter-banana -y
choco install 7zip  -y
