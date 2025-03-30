FROM ubuntu
WORKDIR /LinuxOs
RUN apt update -y
RUN apt upgrade -y
# My pockets
RUN apt install -y gcc make clang vim tmux openssh-server gcc-arm-linux-gnueabihf

# U-boot pockets
RUN apt install -y bc bison build-essential coccinelle device-tree-compiler dfu-util efitools flex gdisk graphviz
RUN apt install -y imagemagick liblz4-tool libgnutls28-dev libguestfs-tools libncurses-dev libpython3-dev libsdl2-dev libssl-dev lz4
RUN apt install -y lzma lzma-alone openssl pkg-config python3 python3-asteval python3-coverage python3-filelock python3-pkg-resources
RUN apt install -y python3-pycryptodome python3-pyelftools python3-pytest python3-pytest-xdist python3-sphinxcontrib.apidoc
RUN apt install -y python3-sphinx-rtd-theme python3-subunit python3-testtools python3-virtualenv swig uuid-dev

# Copy sources
COPY . .
