FROM quay.io/centos-bootc/fedora-bootc:eln

# Change the root password
RUN echo "root:root" | chpasswd
