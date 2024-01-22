echo "Hello from .zshrc"


# Set Variables
# Syntax highlighting for man pages using bat
export MANPAGER="sh -c 'col -bx | bat -l man -p'"

# Change ZSH Opetions


# Create Aliases
alias ls='ls -lAFh'


# Customize Prompt(s)
PROMPT='
%1~ %L  %# '

# RPROMPT='[%D{%f-%m-%Y}|%t]'
# RPROMPT='[%n] %t'
RPROMPT='%*'

# Add Locations to $PATH Variable
# Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"


# Write Handy Functions
function mkcd(){
 mkdir -p "$@" && cd "$_";
}


# Use ZSH Plugins


# ...and Other Surprises