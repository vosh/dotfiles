# the following variable defines the session which is started if the user
# doesn't explicitely select a session
DEFAULT_SESSION=openbox

case $1 in
xfce4)
	exec startxfce4
	;;
dwm)
	exec dwm
	;;
*)
	exec $DEFAULT_SESSION
	;;
esac
