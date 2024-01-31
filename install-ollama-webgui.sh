# Source: https://github.com/ollama-webui/ollama-webui

git clone https://github.com/ollama-webui/ollama-webui
cd ollama-webui/

# Stackoverflow https://stackoverflow.com/questions/77225539/docker-compose-error-internal-booting-buildkit-http-invalid-host-header
# Don't know why this is needed but it works
sudo apt install docker-compose
sudo apt install python3-pip
sudo pip install --upgrade pip


# https://github.com/ollama-webui/ollama-webui#troubleshooting > Section: Installing Ollama and Ollama Web UI together

# Installs and runs the Ollama-WebUI docker
sudo DOCKER_BUILDKIT=0 docker-compose up --build -d

# Expose the Ollama API
sudo docker-compose -f docker-compose.yaml -f docker-compose.api.yaml up --build -d

# (werkt niet) GPU Support
#sudo docker-compose -f docker-compose.yaml -f docker-compose.gpu.yaml up --build -d



