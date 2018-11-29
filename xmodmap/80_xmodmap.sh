#!/bin/sh
#/etc/X11/xinit/xinitrc.d/
$USERMAP="$HOME/.Xmodmap"
 
if [-x /usr/bin/xmodmap ]; then
    if [ -f "$USERMODMAP" ]; then
        /usr/bin/xmodmap "$USERMODMAP" || true
    fi
fi
