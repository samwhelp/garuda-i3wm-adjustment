#!/usr/bin/env bash

set -e


################################################################################
### Head: i3wm
##

i3wm_config_run_pre () {

	i3wm_service_stop


	return 0

}

i3wm_config_run_post () {

	i3wm_service_start


	return 0

}

i3wm_service_stop () {

	i3wm_service_stop_xfconfd

	#i3wm_service_stop_xfsettingsd


	return 0

}

i3wm_service_stop_xfconfd () {

	if killall -9 xfconfd; then
		return 0
	fi


	return 0

}

i3wm_service_stop_xfsettingsd () {

	if killall -9 xfsettingsd; then
		return 0
	fi


	return 0

}

i3wm_service_start () {


	return 0

}

i3wm_config_install () {

	echo
	echo "##"
	echo "## Config: i3wm"
	echo "##"
	echo


	i3wm_config_install_by_dir


	echo

}

i3wm_config_install_by_dir () {


	echo
	echo "mkdir -p ${HOME}"
	mkdir -p "${HOME}"


	echo
	echo "cp -rf ./asset/overlay/etc/skel/. ${HOME}"
	cp -rf "./asset/overlay/etc/skel/." "${HOME}"


}

##
### Tail: i3wm
################################################################################


################################################################################
### Head: config_install
##

main_config_install () {

	i3wm_config_run_pre

	i3wm_config_install

	i3wm_config_run_post

}

##
### Tail: config_install
################################################################################


################################################################################
### Head: Main
##

__main__ () {

	main_config_install

}

##
## Start
##
__main__

##
### Tail: Main
################################################################################
