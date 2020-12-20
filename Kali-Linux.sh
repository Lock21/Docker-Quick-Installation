sudo apt-get update
sudo docker pull kalilinux/kali-rolling
# docker run --tty --interactive kalilinux/kali-rolling /bin/bash
# uncheck line above to have unroot accses to the container
docker run -it kalilinux/kali-rolling /bin/bash
