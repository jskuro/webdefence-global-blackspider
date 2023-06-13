#!/bin/bash

homebin="$HOME/bin"
recordshpath="$HOME/bin/record.sh"

# change this if using something other than zsh
rcfile="$HOME/.zshrc"

syslogconfpath="/etc/rsyslog.d/commands.conf"

! [ -e $homebin ] && echo "Making homebin: $homebin" && mkdir $homebin

! [ -d $homebin ] && echo "$homebin not a directory... wtf" && exit 1


# copy logger to homebin
[ -e $recordshpath ] && echo "Record.sh already exists at $recordpath... delete or something before running this" && exit 1

# TODO: update so it checks for the directory this file is in
! [ -e ./record.sh ] && echo "Cant find ./record.sh are you running this from the linux installer directory?" && exit 1

cp ./record.sh $recordshpath
chmod +x $recordshpath

echo "Installing and configuring rsyslog"

sudo apt-get -y install rsyslog

[ -e $syslogconfpath ] && echo "Syslog commands.conf already exists at $syslogconfpath ... delete or something" && exit 1

# TODO: update so it checks for the directory this file is in
! [ -e ./commands.conf ] && echo "Cant find ./commands.conf are you running this from the linux installer directory?" && exit 1

cp ./commands.conf $syslogconfpath

sudo ln -s /run/systemd/journal/dev-log /dev/log

sudo service rsyslog restart

# TODO: update so that this code is in another file and we just have to update the file if zshrc is already modified
echo "Appending stuff to zshrc"
if grep -Fq "record.sh" "$rcfile" ; then
	echo "File already contains some stuf... Not sure if old or new version. To fix, just delete the RECORDING and precmd stuff and rerun this script"
	exit 1
fi

cat >> "$rcfile" << EOF
if [[ -z "\$RECORDING" ]]; then
        \$HOME/bin/record.sh
fi

# rsyslog stuff
precmd() { eval 'RETRN_VAL=\$?;logger -p local6.debug "\$(whoami) [\$\$]: \$(history | tail -n1 | sed "s/^[ ]*[0-9]\+[ ]*//" ) [\$RETRN_VAL]"' }

EOF
