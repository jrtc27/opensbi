#
# SPDX-License-Identifier: BSD-2-Clause
#
# Copyright (c) 2019 Western Digital Corporation or its affiliates.
#
# Authors:
#   Anup Patel <anup.patel@wdc.com>
#

libsbiutils-objs-y += sys/clint.o
libsbiutils-objs-$(PLATFORM_SYS_HTIF) += sys/htif.o
