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
