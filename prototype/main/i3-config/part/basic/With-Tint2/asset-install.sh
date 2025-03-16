#!/usr/bin/env bash

set -e


################################################################################
### Head: i3wm
##

i3wm_asset_install () {

	echo
	echo "##"
	echo "## Asset: i3wm"
	echo "##"
	echo

	echo "## > Do Nothing"


	echo

}



##
### Tail: i3wm
################################################################################


################################################################################
### Head: asset_install
##

main_asset_install () {

	i3wm_asset_install

}

##
### Tail: asset_install
################################################################################


################################################################################
### Head: Main
##

__main__ () {

	main_asset_install

}

##
## Start
##
__main__

##
### Tail: Main
################################################################################
