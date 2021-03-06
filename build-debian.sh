#!/bin/bash

BUILD_OSNAME="debian"
BUILD_OSTYPE="Debian_64"

# last 'STABLE' version
BOX="debian-7.8.0-amd64"
ISO_URL="http://cdimage.debian.org/mirror/cdimage/release/7.8.0/amd64/iso-cd/debian-7.8.0-amd64-netinst.iso"
ISO_MD5="a91fba5001cf0fbccb44a7ae38c63b6e"

./build.sh ${BUILD_OSNAME} ${BUILD_OSTYPE} ${BOX} ${ISO_URL} ${ISO_MD5}
