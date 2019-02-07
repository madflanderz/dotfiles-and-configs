# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/mad/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
  zsh-nvm
)

source $ZSH/oh-my-zsh.sh


# MAD add mysql to path
#export PATH="${PATH}:/usr/local/mysql/bin"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

# CDPATH ALTERATIONS
CDPATH=.:$HOME:$HOME/projects:$HOME/Desktop

# Custom Aliases
alias c="code .";
alias ll="ls -1a";
alias ..="cd ../";
alias ..l="cd ../ && ll";
alias pg="echo 'Pinging Google' && ping www.google.com";
alias vb="vim ~/.bash_profile";
alias sb="source ~/.bash_profile";
alias de="cd ~/Desktop";
alias d="cd ~/projects";
alias cl="cd ~/projects/clients";
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'
alias deleteDSFiles="find . -name '.DS_Store' -type f -delete"
function crapp { cp -R ~/.crapp "$@"; }
alias npm-update="npx npm-check -u";
alias yarn-update="npx yarn-check -u";
alias flushdns="sudo dscacheutil -flushcache;sudo killall -HUP mDNSResponder"

## git aliases
function gc { git commit -m "$@"; }
alias gs="git status";
alias gp="git pull";
alias gf="git fetch";
alias gpush="git push";
alias gd="git diff";
alias ga="git add .";

## npm aliases
alias ni="npm install";
alias nrs="npm run start -s";
alias nrb="npm run build -s";
alias nrd="npm run dev -s";
alias nrt="npm run test -s";
alias nrtw="npm run test:watch -s --";
alias nrv="npm run validate -s --";
alias rmn="rm -rf node_modules";
alias flush-npm="rm -rf node_modules && npm i && say NPM is done";
alias nicache="npm install --prefer-offline";
alias nioff="npm install --offline";

## yarn aliases
alias y="yarn run";
alias ys="yarn run start";
alias yb="yarn run build";
alias yt="yarn run test";
alias yv="yarn run validate";
alias ya="yarn add";
alias yaoff="yarn add --offline";

# Custom functions
mg () { mkdir "$@" && cd "$@" || exit; }
cdl() { cd "$@" && ll; }
npm-latest() { npm info "$1" | grep latest; }
killport() { lsof -i tcp:"$*" | awk 'NR!=1 {print $2}' | xargs kill -9 ;}
