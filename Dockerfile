# archlinux-dlang
# VERSION 0.3.0
#
# A fully updated Arch Linux with dmd & dub

FROM wild/archlinux
MAINTAINER Dan Printzell <me@vild.io>

RUN pacman -S --noconfirm dmd dtools dub ldc libphobos gdc libgphobos