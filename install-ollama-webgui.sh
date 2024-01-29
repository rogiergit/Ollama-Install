# Source: https://github.com/ollama-webui/ollama-webui

git clone https://github.com/ollama-webui/ollama-webui
cd ollama-webui/
# Make sure Docker is installed and the post-installation stuff of Docker is done

# Stackoverflow https://stackoverflow.com/questions/77225539/docker-compose-error-internal-booting-buildkit-http-invalid-host-header
# Don't know why this is needed but it works
sudo apt install docker-compose
sudo apt install python3-pip
pip install --upgrade pip

# This way of installing looks like it installs ollama in the docker
# The earlier installed ollama in Ubuntu is also still running, but
# when comparing the models they aren't in synch.
DOCKER_BUILDKIT=0 docker-compose up --build -d

# Go to http://localhost:3000/ to see if the Ollama WebUI is running


# The following commands from Github have issues finding the Ollama API
docker run -d --network=host -v ollama-webui:/app/backend/data -e OLLAMA_API_BASE_URL=http://127.0.0.1:11434/api --name ollama-webui --restart always ghcr.io/ollama-webui/ollama-webui:main


