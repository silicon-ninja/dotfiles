# ************** Init Stuff  ************************

export ZSH="$HOME/.oh-my-zsh"

plugins=(git)



# ************** Usuful Plugins from @silicon-ninja ************************

source $ZSH/oh-my-zsh.sh
source ~/.config/zsh_plugins/jsontools.plugin.zsh
source ~/.config/zsh_plugins/web-search.plugin.zsh
source ~/.config/zsh_plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.plugin.zsh
source ~/.config/zsh_plugins/zsh-autosuggestions/zsh-autosuggestions.plugin.zsh


# ************** My Alias from @silicon-ninja ************************

# Navigation 
alias cdp="~/projects"
alias cdcy="~/projects/cybint/"
alias cdmr="~/projects/machani_robotics/"
alias cdned="~/projects/nerd_stuff/"
alias cdram="~/projects/ramaiah_projects/"
alias hos="~/projects/humanoid_os"
alias cdshs="~/projects/super_huge_studios"




# Operations 
alias op="open ~/projects"
alias pop="open ."
alias lsh="exa --icons -l -g"
alias vs="code-insiders ."
alias vsc="code-insiders"
alias goair="~/go/bin/air"
alias e="exit"
alias to_json="pp_json"
alias vszsh="code-insiders ~/.zshrc"
alias f="fzf"
alias pos="open -a postman"
alias rmm="rm -rf node_modules"
alias gtree="git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all"
alias tsmf="transmission-remote -t"
alias tsma="transmission-remote -a"
alias wtsh="watch -n 2 transmission-remote -l"
alias rmtsm="transmission-remote -t all -r"
alias tsmrem=remove_single_torrent



# ************** My Config from @silicon-ninja ************************

eval "$(starship init zsh)"
export PATH="$PATH:/Users/srikanthkandarp/dev_sdk/flutter/bin"




# bun completions
[ -s "/Users/srikanthkandarp/.bun/_bun" ] && source "/Users/srikanthkandarp/.bun/_bun"

# Bun
export BUN_INSTALL="/Users/srikanthkandarp/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"


# ************** My Custom Funtions from @silicon-ninja ************************

remove_single_torrent () {
    transmission-remote -t $1 -r
}
