#!/bin/sh
#
#
#========================
#========================
# CM10.1 BY EXIT_ONLY ===
#========================
#========================
#
#
# .extract-files.sh

set -e

export DEVICE=d2spr
export VENDOR=samsung
./../d2-common/extract-files.sh $@
