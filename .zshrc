# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# echo $RANDOM_THEME
# ZSH_THEME="random"
ZSH_THEME="robbyrussell"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
DISABLE_UPDATE_PROMPT="true"

# export UPDATE_ZSH_DAYS=13

# Uncomment if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

#ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
#COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git gitfast history rsync)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# aliases override those provided by oh-my-zsh libs,
# though oh-my-zsh users are encouraged to define aliases within the ZSH_CUSTOM folder.
#
alias n='nnn -H'
alias c='clear'
alias h='history'
alias v='nvim'
alias e='exit'
alias t='tmux'
alias m='cmatrix -anu 2 -C red'
alias pmid2bib='pubmed-bibtex'
#export GITHUB_PAT='cb6e4901eb08c1181aadadb95cfbaa3b171131bf'
export VISUAL=nvim
export EDITOR="$VISUAL"
export NNN_USE_EDITOR=1
export NNN_COLORS='2361'
export NNN_PLUG='p:pdfview;v:imageview;d:diff;f:finder;2:dups'
export NNN_TRASH=1
export NNN_BMS='c:~/.config/;d:~/Documents;D:~/Downloads/;e:/etc/;P:~/Pictures/;t:~/rtorrent/download/;u:/usr/;v:~/.vim/'
[ -n "$NNNLVL" ] && PS1="N$NNNLVL $PS1"
alias config='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'
fortune
alias R="R -q"
## >>> conda initialize >>>
## !! Contents within this block are managed by 'conda init' !!
#__conda_setup="$('/home/she3o/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
#if [ $? -eq 0 ]; then
#    eval "$__conda_setup"
#else
#    if [ -f "/home/she3o/anaconda3/etc/profile.d/conda.sh" ]; then
#        . "/home/she3o/anaconda3/etc/profile.d/conda.sh"
#    else
#        export PATH="/home/she3o/anaconda3/bin:$PATH"
#    fi
#fi
#unset __conda_setup
## <<< conda initialize <<<
