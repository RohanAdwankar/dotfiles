PROMPT='[%D{%H:%M:%S}] '$PROMPT
export PATH="$HOME/.local/bin:$PATH"
[ -f "/Users/rohanadwankar/.ghcup/env" ] && . "/Users/rohanadwankar/.ghcup/env" # ghcup-env
alias emacs='emacs -nw'
alias week='schedule thisWeek'
alias month='schedule thisMonth'
alias weeks='schedule'
export PATH="/opt/homebrew/opt/libpq/bin:$PATH"
export PATH="/opt/homebrew/opt/libpq/bin:$PATH"
export PATH="/opt/homebrew/opt/postgresql@15/bin:$PATH"
alias quarter='/Users/rohanadwankar/schedule/target/release/schedule thisQuarter'
alias genDir='node /Users/rohanadwankar/utils/genDir.js'
alias ai='ollama run deepseek-r1:14b'
alias emcSmall='ssh rohan@elegantmindlinux-desktop'
alias emc='ssh emc@100.83.161.29'
alias gpu='ssh -t emc@100.83.161.29 "nvidia-smi && bash"'
alias gpuSmall='ssh -t rohan@elegantmindlinux-desktop "nvidia-smi && bash"'
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
# alias ls='ls -ltr | tail -n +2 | awk '\''{ if ($3 == "rohanadwankar" && $4 == "staff") { $3=$4=""; print $0 } else { print "ATTENTION: " $0 } }'\''| column -t'
alias ls='ls -ltra'
# pnpm
export PNPM_HOME="/Users/rohanadwankar/Library/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end
alias dub='docker run -it ubuntu bash'
alias rg='rga -Sn'
alias n='~/newt/target/debug/newts'
alias s='vi $(mktemp -p ~/scratch)'
alias gh='github .'
alias rm='trash'
export HISTSIZE=10000
[ -f "$HOME/.config/zsh/secrets.zsh" ] && source "$HOME/.config/zsh/secrets.zsh"

cargo() {
  if [ "$1" = "init" ]; then
    shift
    ~/rohanrust/target/release/cargo-init-rohan "$@"
  else
    command cargo "$@"
  fi
}
