FROM archlinux

RUN pacman-key --init
RUN pacman -Syu --noconfirm

RUN pacman -S --noconfirm curl
RUN pacman -S --noconfirm iproute2
RUN pacman -S --noconfirm wget
RUN pacman -S --noconfirm vim

RUN echo 'export PS1="🐳 \h:\w\$ "' >> /root/.bashrc
