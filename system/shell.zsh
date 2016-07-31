# Shell-specific config options

# Vim Mode
bindkey -v

# Report CPU usage stats in commands taking more than 10s
export REPORTTIME=10

# Enable comments in shell and history
setopt interactivecomments

# Prompt settings
COMPLETION_WAITING_DOTS=true
ENABLE_CORRECTION=false

# History settings
setopt hist_ignore_all_dups inc_append_history
HIST_STAMPS="dd.mm.yyyy"
HISTFILE=~/.zsh_history
SAVEHIST=10240
HISTSIZE=10240