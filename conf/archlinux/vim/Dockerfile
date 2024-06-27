FROM archlinux

RUN pacman-key --init
RUN pacman -Syu --noconfirm
RUN pacman -S --noconfirm vim git

ENTRYPOINT ["vim"]
