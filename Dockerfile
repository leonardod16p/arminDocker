FROM ubuntu:latest


RUN apt-get update && apt-get install -y qemu-user-static

COPY hello_arm /

CMD ["/bin/bash"]

