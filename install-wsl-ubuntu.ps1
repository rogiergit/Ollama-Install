#Install Windows Subsystem for Linux 
# Run it from a command line or PowerShell
wsl --install -d Ubuntu

# Start a new WSL session with a command prompt
wsl ~ -u root

#Unregister the WSL with Ubuntu when you want to reset it and re-install everything
wsl --unregister Ubuntu
