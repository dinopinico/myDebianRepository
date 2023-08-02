# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="bira"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias vim='sudo vim'
alias nvim='sudo nvim'
alias nano='sudo nano'
alias ll='ls -alF'
alias update='sudo nala update'
alias upgrade='sudo nala upgrade'
alias ls='logo-ls'
alias ll='logo-ls -l'
alias lx='logo-ls -X'

clrRed="\e[31m"
clrYellow="\e[33m"
clrGreen="\e[32m"
clrBlue="\e[34m"
clrPurple="\e[35m"
clrReset="\e[0m"

text0=$(printf "${clrRed}!${clrReset}")
text1=$(printf "${clrYellow}m${clrReset}")
text2=$(printf "${clrGreen}e${clrReset}")
text3=$(printf "${clrBlue}o${clrReset}")
text4=$(printf "${clrPurple}w${clrReset}")
text5=$(printf "${clrReset} ${clrReset}")
text6=$(printf "${clrPurple}m${clrReset}")
text7=$(printf "${clrBlue}e${clrReset}")
text8=$(printf "${clrGreen}o${clrReset}")
text9=$(printf "${clrYellow}w${clrReset}")
text10=$(printf "${clrRed}!${clrReset}")

function machine_uptime {
    uptime -p
}

function print_random_value {
    if [ $# -eq 0 ]; then
        echo "Erro: Nenhum valor fornecido."
        return 1
    fi

    local list=("$@")
    local random_value=$(printf '%s\n' "${list[@]}" | shuf | head -n 1)
    echo " !TERMINAL REPORT! / $random_value"
}

dummy1="Cookie is a bad idea for cat owners..."
dummy2="Nothing special to report today, ma'am!"
dummy3="Try to listen to songs that u like on terminal"
dummy4="ChatGPT helped me with that report. it's called 'dummy4'."
dummy5="Maybe compile everything is a bad idea to beginners..."
dummy6="'*arch linux joke here*'"
dummy7="Damn i hate neofetch. That's it"
dummy8="Trust no strangers!"
dummy9="Quem mudou o idioma do terminal? Toda vez isso!"
dummy10="WER HAT SCHON WIEDER AM TERMINAL HERUMGEBASTELT? ICH KANN KEIN DEUTSCH, HELFEN SIE MIR"
dummy11="Nice tip for ya: Open the ketchup sauce with yo teeth..."
dummy12="Did yo brush yo teeth, ya?"
dummy13="I have a pet rock named Fluffy!"
dummy14="I always wear socks on my hands."
dummy15="I can meow meow."
dummy16="void main"
dummy17="Hey kids, would you like som candy???"
dummy18="UwU OwO UwU"
dummy19="Dirty jokes!"
dummy20="Who the f*ck is linux?"
dummy21="How did you get here?"
dummy22="I thought pacman was a game wtf"
dummy23="!!!!!!!SUPER RARE!!!!!!!"
dummy24="You will never see that, it's an error, but i prefer call it an easter egg!"
dummy25="DON'T TRY TO USE THE 'rm' COMAND!!!"
dummy26="My neofetch broke..."
dummy27="MOMMYYYY!!! MY ARCH BROKE AGAIN"
dummy28="So u like metal? Play Rage Against the Machine on the terminal!"
dummy29="So u like minecraft? NAME EVERY BLOCK!!!"
dummy30="Oh, you learn how to use 'echo', that's great!"
dummy31="Double chance to see that one!"
dummy32="WASSUUUUUUUUUUUUUUUUUUUPPP!"
dummy33="Uatizapi."

# Create an array of dummy values
dummies=(
    "$dummy1" "$dummy2" "$dummy3" "$dummy4" "$dummy5" "$dummy6" "$dummy7" "$dummy8" "$dummy9" "$dummy10"
    "$dummy11" "$dummy12" "$dummy13" "$dummy14" "$dummy15" "$dummy16" "$dummy17" "$dummy18" "$dummy19" "$dummy20"
    "$dummy21" "$dummy22" "$dummy23" "$dummy24" "$dummy25" "$dummy26" "$dummy27" "$dummy28" "$dummy29" "$dummy30"
    "$dummy31" "$dummy32" "$dummy33"
)

function print_system_info {
    echo "╭──────────────── $text0$text1$text2$text3$text4$text5$text6$text7$text8$text9$text10 ────────────────╮"
    print_random_value "${dummies[@]}"
    echo "╰─────────────────────────────────────────────╯"
}

print_system_info
