#!/bin/sh

if [ -s target.manifest ]; then
    make -f multi.mk image_multi
else
    echo "target.manifest not found!" >&2
    exit 1
fi
