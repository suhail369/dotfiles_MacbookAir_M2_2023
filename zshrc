echo "Hello from .zshrc"


# Set Variables


# Change ZSH Opetions


# Create Aliases
alias ls='ls -lAFh'


# Customize Prompt(s)
PROMPT='
%1~ %L  %# '

#RPROMPT='[%D{%f-%m-%Y}|%t]'
RPROMPT='[%n] %t'

# Add Locations to $PATH Variable


# Write Handy Functions
function mkcd(){
 mkdir -p "$@" && cd "$_";
}


# Use ZSH Plugins


# ...and Other Surprises


