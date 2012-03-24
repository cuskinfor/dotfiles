# Path to your oh-my-zsh configuration.
# export CC=/usr/bin/gcc-4.2
export ZSH=$HOME/.oh-my-zsh
export EDITOR='vim'

# Set to the name theme to load.
# Look in ~/.oh-my-zsh/themes/
export ZSH_THEME="pengwynn"
export ZSH_CUSTOM=$HOME/.homesick/repos/pengwynn/dotfiles/zsh


# Set to this to use case-sensitive completion
# export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
export DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# export DISABLE_LS_COLORS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(autojump git npm brew cake ruby osx textmate git-flow thor tmuxinator rails3 rake github)

source $ZSH/oh-my-zsh.sh
unsetopt correct_all

# Customize to your needs...
export PATH=/Users/wynn/.homesick/repos/pengwynn/dotfiles/scripts:/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin:/usr/local/share/npm/bin
[[ -s $HOME/.tmuxinator/scripts/tmuxinator ]] && source $HOME/.tmuxinator/scripts/tmuxinator
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

unsetopt auto_name_dirs


