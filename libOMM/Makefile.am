# -*- Automake -*-
#
# Makefile for the libOMM package
#
# Copyright (C) 2016 Yann Pouillon
#
# This file is part of the libOMM software package. For license information,
# please see the COPYING file in the top-level directory of the source
# distribution.
#

                    # ------------------------------------ #

# Autotools parameters
ACLOCAL_AMFLAGS = -I config/m4
AM_DISTCHECK_CONFIGURE_FLAGS = --with-msw="@with_msw@"

# Subdirectories containing makefiles
SUBDIRS = src examples doc

# Support for pkg-config (see http://pkg-config.freedesktop.org/wiki/)
pkgconfigdir = $(prefix)/lib/pkgconfig
pkgconfig_DATA = config/data/libOMM.pc

# Files to explicitly distribute in the source package
EXTRA_DIST = \
  config/data/libOMM.pc.in \
  config/data/libOMM-config.yaml.in \
  config/scripts/markdown

# Custom targets
distclean-local:
	rm -f $(distdir).tar.bz2 $(distdir).tar.gz $(distdir).tar.xz
