export LANG=en_AU.UTF-8
export PATH=~/.local/bin:$PATH
HISTFILE=~/.config/.histfile
HISTSIZE=1000
SAVEHIST=1000

bindkey -v
bindkey -s '^o' 'lfcd\n'
bindkey -s '^f' 'open .\n'
export EDITOR=nvim
export VISUAL=nvim
LFCD="/Users/harryjackson/.config/lf/lfcd.sh"
if [ -f "$LFCD" ]; then
    source "$LFCD"
fi
PS1=""
RPROMPT="%~"

alias ytdl="youtube-dl"
alias ytadl="youtube-dl -f 'bestaudio[ext=m4a]'"
alias homelab="ssh harry@10.0.0.8"
alias nb="newsboat"
alias gc="cd ~/.config && lfcd"
alias os9999="xattr -r -d com.apple.quarantine"
alias ta="tmux attach"
alias td="tmux detach"
alias ts="tmux ls"

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=#ff730c"

export PATH="/usr/local/opt/util-linux/bin:$PATH"
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
eval "$(pyenv init -)"

[ -f /opt/homebrew/etc/profile.d/autojump.sh ] && . /opt/homebrew/etc/profile.d/autojump.sh
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

export BAT_THEME='GitHub'
export LF_BAT_OPTS='-f'
export PATH="/usr/local/opt/tcl-tk/bin:$PATH"
