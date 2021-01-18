# packer-for-centos-8-vagrant

## Setup Build Environment on Windows 10, bare metal

### Chocolatey

```cmd
@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "[System.Net.ServicePointManager]::SecurityProtocol = 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"
```

VSCode, VirtualBox, Vagrant, Packer
```cmd
choco install virtualbox -y
choco install vagrant -y
choco install packer -y
choco install vscode -y
```

## Geting Started

### Open workspace in VSCode

```cmd
code .
```

### Run End To End Test

Ctrl+Shift+T

