# Source: https://docs.docker.com/engine/install/ubuntu/#install-using-the-repository 

###### Add Docker's official GPG key:

# Set up Docker's apt repository
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc

# Add the repository to Apt sources:
echo \
  "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" | \
  sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update

###### Install the Docker packages

# To install the latest version, run:
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin

# Start Docker
sudo service docker start

# Verify that the Docker Engine installation is successful by running the hello-world image
sudo docker run hello-world

# Post installation: https://docs.docker.com/engine/install/linux-postinstall/#manage-docker-as-a-non-root-user
# Create the docker group.
sudo groupadd docker

#Add your user to the docker group.
sudo usermod -aG docker $USER
#Log out and log back in so that your group membership is re-evaluated.
# You can also run the following command to activate the changes to groups:
newgrp docker

# Verify that you can run docker commands without sudo
docker run hello-world

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
