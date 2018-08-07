#!/bin/sh
# Copyright (C) 2018 Free Software Foundation, Inc.
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3, or (at your option)
# any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.

srcdir=${srcdir:-.}
. $srcdir/t/Init-test.inc
. $t/Init-inter.inc

run_ginfo -f intera -n xrefnode
# Enter echo area and try to follow a cross-reference that doesn't exist
# Use backspace to exit echo area, because neither ESC or C-g work reliably
# as cancel characters in the test suite.
printf 'fs\r\r\r\r\r\r' >$PTY_TYPE
printf '\b\b\bq' >$PTY_TYPE

timeout_test
cleanup
