#
# add to bottom of default file
#

################
#### custom ####
################

# custom environment variables
if [ -f ~/.bash_env ]; then
    . ~/.bash_env
fi

# custom shell functions
if [ -f ~/.bash_functions ]; then
    . ~/.bash_functions
fi
