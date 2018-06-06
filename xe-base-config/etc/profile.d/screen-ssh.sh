[ -z "$XDG_RUNTIME_DIR" ] && export XDG_RUNTIME_DIR=/run/user/$(id -u $USER)
if test $SSH_TTY && test $TERM != screen && test $(systemctl status screen@${USER} 1>/dev/null 2>&1; echo $? ) -eq 0; then
        echo Starting or resuming screen session
        echo Press CTRL+C to cancel screen startup
	echo "User: $USER - $UID"
	#systemctl --user start vnc@5901.service
        sleep 1
        screen -xR;
fi
