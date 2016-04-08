# A docker image for a ArchLinux installation with the dlang development environment

FROM wild/archlinux
MAINTAINER Dan Printzell <me@vild.io>

RUN pacman --noconfirm -S dmd dtools dub