Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
choco feature enable -n allowglobalconfirmation
choco install googlechrome
choco install firefox
choco install notepadplusplus.install
choco install 7zip.install
choco install potplayer
choco install intel-graphics-driver
choco install intel-proset-drivers
choco install shutup10
choco install signal
choco install coretemp