#!/bin/bash
# LinuxGSM fix_tmodloader.sh module
# Author: Daniel Gibbs
# Contributors: http://linuxgsm.com/contrib
# Website: https://linuxgsm.com
# Description: Resolves an issue with tModLoader (modded Terraria).

functionselfname="$(basename "$(readlink -f "${BASH_SOURCE[0]}")")"

export TERM=xterm
