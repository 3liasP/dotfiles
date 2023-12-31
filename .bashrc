#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '


##################
# Custom aliases #
##################

# Listing files
alias l='ls -a'
alias ll='ls -l'
alias la='ls -la'

# Edit sway config (with micro)
alias swayconf='micro ~/.config/sway/config'


# Load into sway by defalt after login
#if [ "$(tty)" = "/dev/tty1" ]; then
#   exec dbus-run-session sway
#fi

# Case-insensitive terminal
bind -s 'set completion-ignore-case on'

# Created by `pipx` on 2023-08-09 19:34:27
export PATH="$PATH:/home/elias/.local/bin"

# Autocomplete with pipx
eval "$(register-python-argcomplete pipx)"

# Terminal color scheme from wallpaper with "pywal"
# Import colorscheme from 'wal' asynchronously
# &   # Run the process in the background.
# ( ) # Hide shell job control messages.
(cat ~/.cache/wal/sequences &)

