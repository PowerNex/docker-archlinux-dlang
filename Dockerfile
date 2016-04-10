# archlinux-dlang
# VERSION 0.2.0
#
# A fully updated Arch Linux with dmd & dub

FROM wild/archlinux
MAINTAINER Dan Printzell <me@vild.io>

ONBUILD RUN pacman -S --noconfirm dmd dtools dub