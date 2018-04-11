#!/usr/bin/env sh

# Path to your oh-my-zsh installation.
export ZSH=/Users/moeriki/.oh-my-zsh

DEFAULT_USER="moeriki"

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.

BULLETTRAIN_GIT_BG="black"
BULLETTRAIN_GIT_FG="white"
BULLETTRAIN_GIT_ADDED=""
BULLETTRAIN_GIT_MODIFIED="%F{green}‼%F{white} "
BULLETTRAIN_GIT_DELETED=""
BULLETTRAIN_GIT_UNTRACKED="%F{blue}⁇%F{white} "
BULLETTRAIN_GIT_DIRTY=" %F{red}✘%F{white}  "
BULLETTRAIN_GIT_CLEAN=" %F{green}✔%F{white}  "
BULLETTRAIN_GIT_RENAMED="%F{white}➜"
BULLETTRAIN_GIT_UNMERGED="%F{white}═"
BULLETTRAIN_GIT_AHEAD="%F{white}⬆ "
BULLETTRAIN_GIT_BEHIND="%F{white}⬇ "
BULLETTRAIN_GIT_DIVERGED="%F{white}⬍ "

# BULLETTRAIN_CUSTOM_MSG="date +'%r'"
BULLETTRAIN_PROMPT_CHAR="\n »"
BULLETTRAIN_PROMPT_ORDER=(
  cmd_exec_time
  status
  time
  aws
  nvm
  dir
  git
)
BULLETTRAIN_STATUS_EXIT_SHOW="true"
ZSH_THEME="bullet-train"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(autoenv aws brew colorize git github gitignore npm z zsh-better-npm-completion yarn-autocompletions)

# User configuration

export PATH="~/bin:/usr/local/sbin:/usr/local/heroku/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh
source $HOME/.zsh_profile

source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# tabtab source for yarn package
# uninstall by removing these lines or running `tabtab uninstall yarn`
[[ -f /usr/local/lib/node_modules/yarn-completions/node_modules/tabtab/.completions/yarn.zsh ]] && . /usr/local/lib/node_modules/yarn-completions/node_modules/tabtab/.completions/yarn.zsh
