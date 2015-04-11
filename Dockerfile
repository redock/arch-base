FROM redock/arch-tiny

MAINTAINER renlar <renlar@liddev.com>

RUN pacman -S --noconfirm  tar sed which dhcpcd device-mapper grep iproute2 inetutils iputils logrotate procps-ng util-linux grep

# clean up
RUN rm -rf /usr/share/doc /usr/share/man /usr/share/info /usr/share/locale /var/cache/pacman/pkg/*
