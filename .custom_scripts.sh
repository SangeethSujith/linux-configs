# fnm
export PATH="/home/dracu/.local/share/fnm:$PATH"
eval "`fnm env`"

# android studio
export ANDROID_HOME=$HOME/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/platform-tools

# replace apt with nala
alias update="sudo nala update"
alias upgrade="sudo nala upgrade"
alias install="sudo nala install"

# connect to devices
alias _x3='adb connect 192.168.1.16:5555'

#laravel
export PATH="$PATH:$HOME/.config/composer/vendor/bin"


# add iwgeid without sudo
export PATH="$PATH:/sbin"

# goto company && personal Projects
alias personal='cd ~/Projects/Personal/'
alias company='cd ~/Projects/Company/'

# goto my swaybar scripts folder
alias scripts='cd ~/Documents/Scripts/'

# Set the keybinding to vi mode.
set -o vi

# set vim alias for neovim
alias vim=nvim

# set nvim config alias
alias nvim_config="~/.config/nvim/"

# add kmonad to PATH
# add vite run alias
alias vrun="npm run dev -- --host"

# add go path 
export PATH=$PATH:/usr/local/go/bin

# add alias for clear 
alias cl=clear
