#!/bin/sh
#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)

DEFAULT_SESSION='exec openbox-session'

case $1 in
	openbox-session)
	eval $DEFAULT_SESSION
	;;
	spectrwm)
	nitrogen --restore &
	xrdb ~/.Xresources
	mpd &
	thunar --daemon &
	wmname spectrwm &
	~/.dropbox-dist/dropboxd &
	mpdscribble
	exec spectrwm
	;;
	*)
	eval $DEFAULT_SESSION
esac
