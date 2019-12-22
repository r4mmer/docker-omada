#!/bin/bash

set -e

sudo chown -R omada:omada /opt/tplink/EAPController

echo "===== Begin omada ====="

exec $@
