
## Uncomment to install Chocolatey
# @powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%systemdrive%\chocolatey\bin

# https://http://chocolatey.org/packages/<name>
# allow scripts to run > open powershell as admin 
# set-executionpolicy remotesigned

######### General PC computing ###############
cinst -y chromium
cinst -y firefox
cinst -y GoogleChrome

# Torrent stuff
cinst -y transmission-qt
cinst -y pia #private internet access
# File Managment
cinst -y filezilla
cinst -y hyper
# Creative Programs
cinst -y gimp
cinst -y OpenOffice
# Video Service
cinst -y vlc

# For always on top script
# NOTE: run this file after running autohotkey. press Ctrl+Spacebar to keep window on top
cnist -y autohotkey
mkdir "~/Scripts"
New-Item -Path "~/Scripts/" -Name "always-on-top.ahk" -ItemType "file" -Value "^SPACE::  Winset, Alwaysontop, , A"


############### Programming #################

# VM || PenTesting

# Enable WSL
dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart
# Enable Virtual Machine
dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart
# Set WSL 2 as your default version Follow this: https://docs.microsoft.com/en-us/windows/wsl/install-win10

# Dev Tools
cinst -y vscode
cinst -y notepadplusplus
cinst -y slack
cinst -y discord
cinst -y insomnia-rest-api-client
cinst -y postman
cinst -y nodejs.install
cinst -y git.install
cinst -y sql-server-management-studio
cinst -y visualstudio2019community

############ SETUP my new folders ############

mkdir ~/Repos
mkdir ~/WorkRepos
mkdir ~/Installs

############ SETUP my

