TERMUX_PKG_HOMEPAGE=https://mosquitto.org/
TERMUX_PKG_DESCRIPTION="MQTT library"
TERMUX_PKG_VERSION=1.5.5
TERMUX_PKG_SHA256=fcdb47e340864c545146681af7253399cc292e41775afd76400fda5b0d23d668
TERMUX_PKG_SRCURL=https://mosquitto.org/files/source/mosquitto-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_DEPENDS="c-ares, openssl"
TERMUX_PKG_MAINTAINER="Nathaniel Wesley Filardo @nwf"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DWITH_THREADING=OFF
-DWITH_TLS_PSK=OFF"
