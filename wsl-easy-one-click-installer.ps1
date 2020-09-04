echo ' '
echo 'WINDOWS SUBSYSTEM FOR LINUX - EASY - INSTALLER'
echo ' '
echo 'Created by Kevin Bigalke | 04.09.2020 | Version 1.0'
echo ' '
echo 'The following Operating Systems are available:'
echo ' '
echo '1: Ubuntu 16.04 LTS'
echo '2: Ubuntu 18.04 LTS'
echo '3: Ubuntu 18.04 LTS ARM'
echo '4: Ubuntu 20.04 LTS' 
echo '5: Ubuntu 20.04 LTS ARM'
echo '6: Debian GNU/Linux'
echo '7: Kali Linux'
echo '8: OpenSUSE Leap 42'
echo '9: SUSE Linux Enterprise Server 12'
echo ' '
echo 'Q: Exit'
echo ' '
    while(($inp = Read-Host -Prompt "Please enter the number of the selected operating system") -ne "Q"){
        switch($inp){
        1 {"Ubuntu 16.04 LTS - Installation started. This Window will be closed, after the installation is finished!"
            dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart
            Invoke-WebRequest -Uri https://aka.ms/wsl-ubuntu-1604 -OutFile linux.appx -UseBasicParsing
            Add-AppxPackage .\linux.appx
            Remove-Item linux.appx
            exit
          }
        2 {"Ubuntu 18.04 LTS - Installation started. This Window will be closed, after the installation is finished!"
            dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart
            Invoke-WebRequest -Uri https://aka.ms/wsl-ubuntu-1804 -OutFile linux.appx -UseBasicParsing
            Add-AppxPackage .\linux.appx
            Remove-Item linux.appx
            exit
          }

        3 {"Ubuntu 18.04 LTS ARM - Installation started. This Window will be closed, after the installation is finished!"
            dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart
            Invoke-WebRequest -Uri https://aka.ms/wsl-ubuntu-1804-arm -OutFile linux.appx -UseBasicParsing
            Add-AppxPackage .\linux.appx
            Remove-Item linux.appx
            exit
          }
        4 {"Ubuntu 20.04 LTS - Installation started. This Window will be closed, after the installation is finished!"
            dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart
            Invoke-WebRequest -Uri https://aka.ms/wslubuntu2004 -OutFile linux.appx -UseBasicParsing
            Add-AppxPackage .\linux.appx
            Remove-Item linux.appx
            exit}
        5 {"Ubuntu 20.04 LTS ARM - Installation started. This Window will be closed, after the installation is finished!"
            dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart
            Invoke-WebRequest -Uri https://aka.ms/wslubuntu2004arm -OutFile linux.appx -UseBasicParsing
            Add-AppxPackage .\linux.appx
            Remove-Item linux.appx
            exit}

        6 {"Debian GNU/Linux - Installation started. This Window will be closed, after the installation is finished!"
            dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart
            Invoke-WebRequest -Uri  https://aka.ms/wsl-debian-gnulinux -OutFile linux.appx -UseBasicParsing
            Add-AppxPackage .\linux.appx
            Remove-Item linux.appx
            exit}

        7 {"Kali Linux - Installation started. This Window will be closed, after the installation is finished!"
            dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart
            Invoke-WebRequest -Uri  https://aka.ms/wsl-kali-linux-new -OutFile linux.appx -UseBasicParsing
            Add-AppxPackage .\linux.appx
            Remove-Item linux.appx
            exit}

        8 {"OpenSUSE Leap 42 - Installation started. This Window will be closed, after the installation is finished!"
            dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart
            Invoke-WebRequest -Uri  https://aka.ms/wsl-opensuse-42 -OutFile linux.appx -UseBasicParsing
            Add-AppxPackage .\linux.appx
            Remove-Item linux.appx
            exit}

        9 {"SUSE Linux Enterprise Server 12 - Installation started. This Window will be closed, after the installation is finished!"
            dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart
            Invoke-WebRequest -Uri  https://aka.ms/wsl-sles-12 -OutFile linux.appx -UseBasicParsing
            Add-AppxPackage .\linux.appx
            Remove-Item linux.appx
            exit}

        default {"Ungültige Eingabe"}
        }
        }