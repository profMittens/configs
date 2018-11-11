# Currently this path is appended to dynamically when picking a ruby version
# zshenv has already started PATH with rbenv so append only here
export PATH=$PATH~/usr/local/bin:/bin:/usr/local/sbin:~/bin:/sbin/:~/bin/:~/bin/checker-279/bin

# Setup terminal, and turn on colors
export TERM=xterm-256color
export CLICOLOR=1
export LSCOLORS=Gxfxcxdxbxegedabagacad

# Enable color in grep
export GREP_OPTIONS='--color=auto'
export GREP_COLOR='3;33'

# This resolves issues install the mysql, postgres, and other gems with native non universal binary extensions
export ARCHFLAGS='-arch x86_64'

export LESS='--ignore-case --raw-control-chars'
export PAGER='less'
export EDITOR='subl -w'
export LC_COLLATE=C 

# Virtual Environment Stuff
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/dev/pythonProjects

alias gettime='python ~/repos/apl/timekeepad/timew_timesheet.py'
