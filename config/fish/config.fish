if status is-login 
	if test -z "$DISPLAY" -a "$XDG_VTNR" = 1 -a (tty) = /dev/tty1
		exec startx -- -keeptty
	end
end

if status is-interactive
    # Commands to run in interactive sessions can go here
    source $HOME/.config/env
    source $HOME/.config/aliasrc
end
