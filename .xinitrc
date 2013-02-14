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
	feh --bg-scale /home/vosh/images/wallpaper/deer.jpeg &
	xrdb ~/.Xresources &
	mpd &
	thunar --daemon &
	~/.dropbox-dist/dropboxd &
	mpdscribble &
	wmname spectrwm &
	exec spectrwm
	;;
	*)
	eval $DEFAULT_SESSION
esac
