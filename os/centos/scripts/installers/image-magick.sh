#!/bin/bash

THIS_SCRIPT=$(realpath $(cd "$(dirname "${BASH_SOURCE:-$0}")"; pwd)/$(basename ${BASH_SOURCE:-$0}))
#automatic detection TOPDIR
SCRIPT_DIR=$(dirname $(realpath ${THIS_SCRIPT}))

source ${SCRIPT_DIR}/../helpers/document.sh


# Install ImageMagick
yum install -y ImageMagick  ImageMagick-devel

# Document what was added to the image
echo "Lastly, documenting what we added to the metadata file"
DocumentInstalledItem "ImageMagick"