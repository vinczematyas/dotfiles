# --- Powerlevel10k instant prompt: KEEP THIS AT THE TOP ---
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# --- Environment variables and PATH ---
export ZSH="$HOME/.oh-my-zsh"
export PATH="$PATH:/opt/nvim-linux64/bin"

# --- Oh-My-Zsh and Theme ---
ZSH_THEME="powerlevel10k/powerlevel10k"

# --- Plugins ---
plugins=(git zsh-autosuggestions zsh-syntax-highlighting fast-syntax-highlighting zsh-autocomplete fzf)

export ZSH_COMPDUMP=$ZSH/cache/.zcompdump-$HOST
source $ZSH/oh-my-zsh.sh

# --- Aliases, history, and user configuration ---
alias vim="nvim"
alias vi="nvim"
alias c="clear"
alias cineca="step ssh login 'mvincze@fbk.eu' --provisioner cineca-hpc"
alias htop="btop"
alias top="btop"
alias rm="rm -i"

HISTFILE="$HOME/.zsh_history"
HISTSIZE=10000000
SAVEHIST=10000000

setopt EXTENDED_HISTORY INC_APPEND_HISTORY SHARE_HISTORY HIST_IGNORE_DUPS \
       HIST_IGNORE_SPACE HIST_SAVE_NO_DUPS HIST_VERIFY APPEND_HISTORY \
       HIST_NO_STORE HIST_REDUCE_BLANKS

# --- Powerlevel10k config ---
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# --- Additional tools ---
. "$HOME/.local/bin/env"
eval "$(uv generate-shell-completion zsh)"
. "/home/matyasvincze/.deno/env"


# opencode
export PATH=/home/matyasvincze/.opencode/bin:$PATH
