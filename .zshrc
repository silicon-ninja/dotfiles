# ************** Init Stuff  ************************

export ZSH="$HOME/.oh-my-zsh"
export PATH="/opt/homebrew/opt/openjdk/bin:$PATH"

plugins=(
    git
    zsh-syntax-highlighting
    zsh-autosuggestions
    )



# ************** Usuful Plugins from @silicon-ninja ************************

source $ZSH/oh-my-zsh.sh
source ~/.config/zsh_plugins/jsontools.plugin.zsh
source ~/.config/zsh_plugins/web-search.plugin.zsh


# ************** My Alias from @silicon-ninja ************************

# Navigation 
alias cdp="~/projects"
alias cdcy="~/projects/cybint/"
alias cdmr="~/projects/machani_robotics/"
alias cdned="~/projects/nerd_stuff/"
alias cdram="~/projects/ramaiah_projects/"
alias hos="~/projects/humanoid_os"
alias cdshs="~/projects/super_huge_studios"
alias cdtg="~/temp_stuff/go_stuff"
alias cdtr="~/temp_stuff/cargo_stuff"
alias artemis="ssh artemis@192.168.1.56"
alias minerva="ssh minerva@192.168.1.56"
alias machani="open -a Safari https://machani.darwinbox.in "
alias gitmachani= " open -a Safari https://github.com/machanirobotics/ "


# Operations 
alias op="open ~/projects"
alias pop="open ."
alias lsh="exa --icons -l -g"
alias vs="code ."
alias vsc="code"
alias goair="~/go/bin/air"
alias e="exit"
alias to_json="pp_json"
alias vszsh="code ~/.zshrc"
alias f="fzf"
alias pos="open -a postman"
alias rmm="rm -rf node_modules"
alias gtree="git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all"
alias torrent_file="transmission-remote -t"
alias torrent_link="transmission-remote -a"
alias torrent_watch="watch -n 0.5 transmission-remote -l"
alias torrent_rmall="transmission-remote -t all -r"
alias glistmr="gh repo list machanirobotics -L 50"
alias glistsh="gh repo list xarpielabs -L 50"
alias torrent_rm=remove_one_torrent
alias cobra-cli="~/go/bin/cobra-cli"
alias batzh="bat ~/.zshrc"
alias ip="ifconfig | grep "inet " | grep -Fv 127.0.0.1 | awk '{print $2}' "
alias gitw="~/.config/diako/office.sh"
alias gitp="~/.config/diako/personal.sh"
alias brewup="brew update && brew upgrade && brew cleanup && brew doctor"


# ************** My Config from @silicon-ninja ************************

eval "$(starship init zsh)"
export PATH="$PATH:/Users/srikanthkandarp/dev_sdk/flutter/bin"
export PATH="$PATH:/Users/srikanthkandarp/dev_sdk/apache-maven-3.8.6/bin"

# bun completions
[ -s "/Users/srikanthkandarp/.bun/_bun" ] && source "/Users/srikanthkandarp/.bun/_bun"

# Bun
export BUN_INSTALL="/Users/srikanthkandarp/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
export GOPATH=/Users/srikanthkandarp/go
export PATH=$GOPATH/bin:$PATH


# ************** My Custom Funtions from @silicon-ninja ************************

remove_one_torrent () {
    transmission-remote -t $1 -r
}

# ************** Custom TMUX from @silicon-ninja ************************
set -g status-right '#{wifi_ssid} #{wifi_icon} | %d %B %Y | %I:%M%p 'alias blender=/Applications/Blender/blender.app/Contents/MacOS/blender
alias blender=/Applications/Blender/blender.app/Contents/MacOS/blender

