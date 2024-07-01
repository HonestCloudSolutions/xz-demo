FROM debian:unstable-20240311
#inginx:1.7.1

# Update the package repository
#RUN apt-get update

# Install a package
#RUN apt-get install -y kali-linux-headless

# Command to run when the container starts
CMD ["/bin/bash"]
