FROM kalilinux/kali-linux-docker
RUN apt update 
RUN apt install -y git php curl unzip
RUN git clone https://github.com/yiyu0x/shellphish.git
WORKDIR shellphish
CMD bash shellphish.sh
