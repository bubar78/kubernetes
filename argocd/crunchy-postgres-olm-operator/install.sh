#!/usr/bin/env bash

. "$(dirname $0)/../lib.sh"

require_app longhorn operator-lifecycle-manager
install_app
wait_app
show_ressources
