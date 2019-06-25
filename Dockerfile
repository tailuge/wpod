FROM gitpod/workspace-full

# add your tools here
RUN sudo apt-get update \
 && sudo apt-get install telnet -y \
 && sudo rm -rf /var/lib/apt/lists/*
