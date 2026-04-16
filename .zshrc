PROMPT='[%D{%H:%M:%S}] '$PROMPT
autoload -Uz compinit
compinit

export PATH="$HOME/.local/bin:$PATH"
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias vi='~/nvim-macos-arm64/bin/nvim'
alias sot=~/bin/stream
alias gitt='git log --oneline --graph --all'
alias python='~/.local/bin/python3.13'
alias python3='~/.local/bin/python3.13'
export PATH="$HOME/go/bin:$PATH"
export JAVA_HOME=/Library/java8home
export PATH="$JAVA_HOME/bin:$PATH"
alias ls='ls -ltra'
export PNPM_HOME="/Users/rohanadwankar/Library/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
alias codex='codex --yolo'
alias rg='rga -Sn'
alias n='~/newt/target/debug/newts'
alias s='vi $(mktemp -p ~/scratch)'
alias gh='github .'
alias rm='trash'
export HISTSIZE=10000
[ -f "$HOME/.config/zsh/secrets.zsh" ] && source "$HOME/.config/zsh/secrets.zsh"
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}'
zstyle ':completion:*' menu select

cargo() {
  if [ "$1" = "init" ]; then
    shift
    ~/rohanrust/target/release/cargo-init-rohan "$@"
  else
    command cargo "$@"
  fi
}
