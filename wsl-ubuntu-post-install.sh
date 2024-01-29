# This command updates the list of available packages and their versions, but it does not install or upgrade any packages.
sudo apt-get update

# This command installs npm, which is a package manager for the JavaScript programming language.
sudo apt-get install npm

# This command updates the global npm package to the latest version.
npm update -h npm

# This command changes the ownership of the /usr/local/ directory and all its subdirectories to the current user. The -R option makes the command recursive, meaning it applies to the directory and its subdirectories.
sudo chown -R $USER /usr/local/