# Use Ubuntu as base image
FROM ubuntu:latest

# Install necessary packages
RUN apt-get update && apt-get install -y darkplaces

# Open Ports
EXPOSE 26000/udp

# Working Directory
WORKDIR /darkplaces

# Run
CMD /usr/games/darkplaces -dedicated 16 -port 26000 +set deathmatch 1 -condebug -mem 64 -zone 8192 +set timelimit 15 +set fraglimit 20 +set hostname "Quake DM Server" +set sv_protocolname quake +set noexit 1 +set pausable 0 +map dm6
