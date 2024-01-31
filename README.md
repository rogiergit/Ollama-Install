# How to query local LLM's via a Ollama web UI on Windows 11

## Steps
1. Install the tool(s)
2. Install Windows Subsystem for Linux (WSL)
3. Install Docker 
4. Install Ollama and Ollama Web UI
5. Test connectivity to the Ollama API and UI

## Tool(s)
* Visual Studio Code to execute all PowerShell, Python and Linux code (download: https://code.visualstudio.com/download)
* Install the following Visual Studio Code extensions from the Extension Manager:
  * PowerShell

## Windows settings
* Go to Control Panel > "Turn Windows features on or off" > Enable 'Virtual Machine Platform'
* Also enable 'Windows Subsystem for Linux'

## Install Windows Subsystem for Linux (WSL)
* Run the install command from "install-wsl-ubuntu.ps1" in a Powershell terminal.
* After the installation run the commands in wsl-ubuntu-post-install.sh in a Linux (Ubuntu WSL) terminal.

## Install Docker in Ubuntu
* We will run Ollama and the UI in a docker instance in Ubuntu.
* Run the commands in "install-docker.sh" in a Linux (Ubuntu WSL) terminal.

## Install Ollama WebUI and enable the API
* Run the commands in "install-ollama-webgui.sh" in a Linux (Ubuntu WSL) terminal.

## Test connectivity to the Ollama API and UI
* Go to http://localhost:11434/ to see that the Ollama API is running
* Go to http://localhost:3000/ to see if the Ollama WebUI is running
* Register with Ollama-WebUI
* Download a model, e.g.:
  * llama2
  * mistral-7b
  * llava (image recognition)
* If you have a paid account and credits at OpenAI (ChatGPT) > Create a OpenAI API key and set it under Settings > External
