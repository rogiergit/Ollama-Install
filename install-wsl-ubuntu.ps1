#Install Windows Subsystem for Linux 
# Run it from a command line or PowerShell
wsl --install -d Ubuntu

# Download Cuda driver for Windows if you have a GPU
# Download: https://developer.nvidia.com/cuda-downloads?target_os=Windows&target_arch=x86_64&target_version=11&target_type=exe_local

#Unregister the WSL with Ubuntu when you want to re-install it
wsl --unregister ubuntu
