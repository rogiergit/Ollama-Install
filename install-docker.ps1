########################################################
#   Docker installation
########################################################

# Official installation according to docker: https://docs.docker.com/engine/install/ubuntu/#install-using-the-repository 

# Remove old docker installations
sudo apt-get remove docker docker-engine docker.io

# Install via 
sudo apt install docker.io 

# Install dependencies
sudo snap install docker 

# Run update
sudo apt-get update

########################################################
#   Other Docker commands
########################################################

# get a list of the docker containers with the container id
docker container ls

# Restart the docker
docker restart <container id>

# Stop docker container
docker stop <container id>

# Remove container
docker rm <container name>

#Run command in a Docker container
#Source: https://tecadmin.net/docker-exec/

#How to use an NVidia GPU with Docker containers
# Source: https://www.howtogeek.com/devops/how-to-use-an-nvidia-gpu-with-docker-containers/
