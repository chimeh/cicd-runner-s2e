#!/bin/bash

#!/bin/bash
THIS_SCRIPT=$(realpath $(cd "$(dirname "${BASH_SOURCE:-$0}")"; pwd)/$(basename ${BASH_SOURCE:-$0}))
#automatic detection TOPDIR
SCRIPT_DIR=$(dirname $(realpath ${THIS_SCRIPT}))
source ${SCRIPT_DIR}/../helpers/document.sh

yum install -y python3-devel python3-pip python3-setuptools  yamllint
yum install -y python2-devel python2-pip

echo "Lastly, documenting what we added to the metadata file"
DocumentInstalledItem "Python"
DocumentInstalledItemIndent "Python ($(python --version 2>&1))"
DocumentInstalledItemIndent "pip ($(pip --version))"
DocumentInstalledItemIndent "Python3 ($(python3 --version))"
DocumentInstalledItemIndent "pip3 ($(pip3 --version))"
