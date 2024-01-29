# How to query local LLM's via a Ollama web UI on Windows 11

## Youtube
URL = https://www.youtube.com/watch?v=84vGNkW1A8s&ab_channel=MervinPraison

## Steps
1. Install the tool(s)
2. Install Windows Subsystem for Linux (WSL)
3. Install Git 
4. Install Docker 
4. Install Ollama 
5. Install Ollama UI
7. Test connectivity to the Ollama API and UI

## Tool(s)
* Visual Studio Code to execute all PowerShell, Python and Linux code (download: https://code.visualstudio.com/download)
* Install the following Visual Studio Code extensions from the Extension Manager:
  * PowerShell

## Windows settings
* Go to Control Panel > "Turn Windows features on or off" > Enable 'Virtual Machine Platform'
* Also enable 'Windows Subsystem for Linux'



## Install Docker (Windows,Mac,Linux)
* Install from https://docs.docker.com/desktop/ -> Install Docker Desktop
* Register with a Docker account
* Docker > Images > Search > search for 'localai' > Run 
* 

## Install Windows Subsystem for Linux (WSL)
* Run the install command from "install-wsl-ubuntu.ps1" in a Powershell terminal.
* After the installation run the commands in wsl-ubuntu-post-install.sh in a Linux (Ubuntu WSL) terminal.

## Install GIT
* Create a GitHub.com account
* Run the commands from "install-git.sh" in a Linux (Ubuntu WSL) terminal.

## Install Docker in Ubuntu
* We will run Ollama and the UI in a docker instance in Ubuntu.
* Run the commands in "install-docker.sh" in a Linux (Ubuntu WSL) terminal.

## Install Ollama
* Run the commands in "install-ollama.sh" in a Linux (Ubuntu WSL) terminal.

## Install Ollama WebUI
* Run the commands in "install-ollama-webgui.sh" in a Linux (Ubuntu WSL) terminal.

## Test connectivity to the Ollama API and UI
* Check if the URL http://127.0.0.1:11434/ is showing 'Ollama is running'
* Run the HTTP request in "ollama-api-generate-request.http" (requires installation of the Rest Client)

