TERMUX_PKG_MAINTAINER="Leonid Plyushch <leonid.plyushch@gmail.com> @xeffyr"

TERMUX_PKG_HOMEPAGE=https://xorg.freedesktop.org/
TERMUX_PKG_DESCRIPTION="X.Org authorization settings program"
TERMUX_PKG_VERSION=1.0.10
TERMUX_PKG_REVISION=7
TERMUX_PKG_SRCURL=https://xorg.freedesktop.org/releases/individual/app/xauth-${TERMUX_PKG_VERSION}.tar.bz2
TERMUX_PKG_SHA256=5afe42ce3cdf4f60520d1658d2b17face45c74050f39af45dccdc95e73fafc4d
TERMUX_PKG_DEPENDS="libx11, libxau, libxext, libxmu"
TERMUX_PKG_BUILD_DEPENDS="xorg-util-macros"
