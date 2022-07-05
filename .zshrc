# ************** Init Stuff  ************************

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

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



# Operations 
alias op="open ~/projects"
alias pop="open ."
alias lsh="exa --icons -l -g"
alias vs="code-insiders ."
alias vsc="code-insiders"
alias goair="~/go/bin/air"
alias to_json="pp_json"
alias vszsh="code-insiders ~/.zshrc"
alias f="fzf"
alias rmm="rm -rf node_modules"
alias gtree="log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all"



# ************** My Config from @silicon-ninja ************************

eval "$(starship init zsh)"
export PATH="$PATH:/Users/srikanthkandarp/dev_sdk/flutter/bin"



