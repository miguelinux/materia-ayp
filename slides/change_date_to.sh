#!/bin/bash
# -*- mode: shell-script; indent-tabs-mode: nil; sh-basic-offset: 4; -*-
# ex: ts=8 sw=4 sts=4 et filetype=sh
#
# SPDX-License-Identifier: GPL-3.0-or-later

FECHA=$*

if [ -z "$FECHA" ]
then
    exit
fi

for f in 0*
do
    if [ -d $f ]
    then
        sed -i "/^\\\date/{n;s/.*/$FECHA/}" $f/${f:0:3}*.tex
    fi
done
