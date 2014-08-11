
# Set paths
# ----------------------------------------
export PATH="/usr/local/bin":$(brew --prefix ruby)/bin:$PATH
export ANDROID_SDK_ROOT=/usr/local/Cellar/android-sdk/23.0.2
export HISTCONTROL=ignoreboth
export GOPATH=~/.go

# Default Editor
# ----------------------------------------
export EDITOR=vim

# History control
# ----------------------------------------
export HISTCONTROL=ignoreboth                     # Ignore commands that start with a space.

# Customized Terminal Enhancements
# Security and convenience
# ----------------------------------------
alias more='less'                                 # Less instead of more
alias c='clear'                                   # Clear Terminal
alias rm='rm -i'                                  # Default 'rm' implementation
alias cp='cp -iv'                                 # Default 'cp' implementation
alias mv='mv -iv'                                 # Default 'mv' implementation
alias ..='cd ..'                                  # Go back 1 directory level
alias ...='cd ../../'                             # Go back 2 directory levels
alias ..3='cd ../../../'                          # Go back 3 directory levels
alias ..4='cd ../../../../'                       # Go back 4 directory levels
alias ..5='cd../../../../../'                     # Go back 5 directory levels
alias ..6='cd../../../../../../'                  # Go back 6 directory levels
alias g='git'                                     # Git shortcut
alias ls='ls -GFha'                  # Default 'ls' implementation
alias l='ls -aF --color=auto'                     # Add on for 'ls'
alias ll='ls -alF --color=auto'                   # Add on for 'ls'
alias h='history'                                 # Shortcut to 'history'
alias grep='grep --color=auto'                    # Default 'grep' implementation
alias edit='subl'                                 # Open file in sublime
alias f='open -a Finder ./'                       # Open file in the Finder
alias path='echo -e ${PATH//:/\\n}'               # Print all executable paths
alias edit_hosts='sudo vi /etc/hosts'             # Edit /etc/hosts file

# Networking
# ----------------------------------------
alias myip='curl ip.appspot.com'                  # myip:           Public facing IP Address
alias flushdns='dscacheutil -flushcache'          # flushdns:       Flush out the dns cache
export LSCOLORS=ExFxBxDxCxegedabagacad
export CLICOLOR=1

# Set default blocksize for ls, df, du
# from this: http://hints.macworld.com/comment.php?mode=view&cid=24491
# ----------------------------------------
export BLOCKSIZE=1k

# Improved Bash Completion Homebrew
# ----------------------------------------
if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi

# Customize my prompt
export ENHANCED_PROMPT=true
export GIT_PROMPT_ON=true
export GIT_PROMPT_DETAILED=true

if [ -f "$HOME/.prompt_bash" ]
then
    . "$HOME/.prompt_bash"
fi
