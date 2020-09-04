# Windows Subsystem for Linux

This is a simple PowerShell Script for installing the Windows Subsystem for Linux without using the Microsoft Store.

This repository contains two files:
- wsl-easy-one-click-run-as-admin.cmd
This file is a simple file for easily running the PowerShell Script as Administrator.

- wsl-easy-one-click-installer.ps1
This scripts contains the OS selection and the auto-install options.

The following Linux Operations Systems are supported by this script:

- Ubuntu 20.04
- Ubuntu 20.04 ARM
- Ubuntu 18.04
- Ubuntu 18.04 ARM
- Ubuntu 16.04
- Debian GNU/Linux
- Kali Linux
- OpenSUSE Leap 42
- SUSE Linux Enterprise Server 12

I've also created tutorials for installing WSL "manually". You can't find these and more tutorials, only in german, on my website: https://admin-anleitungen.de/

# How it works

1. Download both files and move them to your local desktop
2. Run the wsl-easy-one-click-run-as-admin.cmd as administrator
3. The PowerShell Script will now be executed within the cmd window. Choose your needed operating system, while entering the specific number.
