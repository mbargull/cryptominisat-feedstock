#!/bin/bash
set -eu -o pipefail

<<<<<<< HEAD
pushd build
cmake --build . --target install --config Release
=======
bash "${RECIPE_DIR}"/install.sh \
    -DENABLE_PYTHON_INTERFACE=OFF \
    -DONLY_SIMPLE=ON
>>>>>>> 2f5f404722b2fde6472ec860ee65ee3399f69562
