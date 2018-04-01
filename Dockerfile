FROM centos
LABEL maintainer="zhengqilin@conew.com"
RUN yum install -y vim 

CMD ["/bin/bash"]


