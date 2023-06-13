#!/bin/env bash

logdir="$HOME/logs"
do_not_execute=false

# if directory doesnt exist // makedir
! [ -e $logdir ] && mkdir $logdir

# if path is not a directory // exit without breaking everything
! [ -d $logdir ] && echo "[!] Logger: $logdir is a file...\n[!!!] LOGGER IS NOT ENABLE... FIX BEFORE CONTINUING!" && do_not_execute=true


if [ "$do_not_execute" = false ] ; then

	name=$logdir/$(echo log-$(date +%d.%m.%y-%H.%M.%S)$(tty | sed "s/\//-/g"))
	echo "[!] Logger: Logging to $name"
	export RECORDING="$name"
	script -q --timing=$name.time -f >(while read; do echo "[$(date +%D" "%T)] $REPLY";done >> $name.log)

fi

