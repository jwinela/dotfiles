if [ "`/usr/bin/amixer -c 0 sget 'Master',0 | grep off`" ]
then
	    /usr/bin/amixer -q -c 0 sset 'Master',0 unmute && ratpoison -c "echo Volume Unmuted"
    else
	        /usr/bin/amixer -q -c 0 sset 'Master',0 mute && ratpoison -c "echo Volume Muted"
	fi

