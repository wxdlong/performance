from centos:7.6.1810


## systat = iostat,mpstat,sar
RUN yum install -y iproute sysstat lsof strace && \
    yum clean all

CMD ["tail","-f", "/dev/null"]
    