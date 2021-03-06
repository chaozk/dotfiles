#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '

##editor
export EDITOR="vim"
##terminal
export TERM=xterm-256color

#export LANG=en_US.UTF-8
export LANG=tr_TR.UTF-8
export LANG=en_US.UTF-8
#export LANG=ru_RU.UTF-8


###pyfem icin
#export PYTHONPATH="/home/cc/Paketler/pyfem-1.0/"
#alias  pyfem='python2.7 /home/cc/Paketler/pyfem-1.0/PyFEM.py'

###


##dil degistirmece
setxkbmap -option grp:switch,grp:alt_shift_toggle,grp_led:­scroll us,tr

##~~~~~~~~NPM PAKETLERINI LOCAL YUKLEME

# NPM packages in homedir
NPM_PACKAGES="$HOME/.npm-packages"

# Tell our environment about user-installed node tools
PATH="$NPM_PACKAGES/bin:$PATH"
# Unset manpath so we can inherit from /etc/manpath via the `manpath` command
unset MANPATH  # delete if you already modified MANPATH elsewhere in your configuration
MANPATH="$NPM_PACKAGES/share/man:$(manpath)"

# Tell Node about these packages
NODE_PATH="$NPM_PACKAGES/lib/node_modules:$NODE_PATH"

##~~~~~~~~~~~NPM PAKETLERINI LOCAL YUKLEME KOMUTLARI BITTI
##############################################################################
################------TERMINAL GIRIS RENKLENDIRME KODLARI------###############
##############################################################################
#PS1="\[\033[35m\]\t\[\033[m\]-\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$"

#PS1='\[\e[0;32m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\] 
#\[\e[1;32m\]\$\[\e[m\] \[\e[1;37m\]'


#PS1="$HC$FGREEN[$FCYAN\u$FGREEN]$FWHITE@$FGREEN[$FRED\h$FGREEN] 
#$FWHITE- 
#$FGREEN[ $FYELLOW\w$FGREEN ]\n$FCYAN$(getsym) $RS"

#source /usr/share/git/completion/git-prompt.sh

#PS1="\n\\[\e[01;34m\]┌────(\[\e[01;35m\] @${HOSTNAME%%.*} \[\e[01;34m\])───────────(\[\e[01;37m\u\e[01;34m\])───────────(\[\e[01;33m\t\e[01;34m\])────────────────────────|\[\e[01;34m\]\n\[\e[01;34m\]└────(\[\e[01;32m \w \e[01;34m\])────( \[\e[01;32m\]$ \[\e[01;37m\]"
#---------------

######################################################
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~#
#                    RENK KODLARI                    #    
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~#
######################################################

# Reset
Color_Off='\e[0m'       # Text Reset

# Regular Colors
Black='\e[0;30m'        # Black
Red='\e[0;31m'          # Red
Green='\e[0;32m'        # Green
Yellow='\e[0;33m'       # Yellow
Blue='\e[0;34m'         # Blue
Purple='\e[0;35m'       # Purple
Cyan='\e[0;36m'         # Cyan
White='\e[0;37m'        # White

# Bold
BBlack='\e[1;30m'       # Black
BRed='\e[1;31m'         # Red
BGreen='\e[1;32m'       # Green
BYellow='\e[1;33m'      # Yellow
BBlue='\e[1;34m'        # Blue
BPurple='\e[1;35m'      # Purple
BCyan='\e[1;36m'        # Cyan
BWhite='\e[1;37m'       # White

# Underline
UBlack='\e[4;30m'       # Black
URed='\e[4;31m'         # Red
UGreen='\e[4;32m'       # Green
UYellow='\e[4;33m'      # Yellow
UBlue='\e[4;34m'        # Blue
UPurple='\e[4;35m'      # Purple
UCyan='\e[4;36m'        # Cyan
UWhite='\e[4;37m'       # White

# Background
On_Black='\e[40m'       # Black
On_Red='\e[41m'         # Red
On_Green='\e[42m'       # Green
On_Yellow='\e[43m'      # Yellow
On_Blue='\e[44m'        # Blue
On_Purple='\e[45m'      # Purple
On_Cyan='\e[46m'        # Cyan
On_White='\e[47m'       # White

# High Intensity
IBlack='\e[0;90m'       # Black
IRed='\e[0;91m'         # Red
IGreen='\e[0;92m'       # Green
IYellow='\e[0;93m'      # Yellow
IBlue='\e[0;94m'        # Blue
IPurple='\e[0;95m'      # Purple
ICyan='\e[0;96m'        # Cyan
IWhite='\e[0;97m'       # White

# Bold High Intensity
BIBlack='\e[1;90m'      # Black
BIRed='\e[1;91m'        # Red
BIGreen='\e[1;92m'      # Green
BIYellow='\e[1;93m'     # Yellow
BIBlue='\e[1;94m'       # Blue
BIPurple='\e[1;95m'     # Purple
BICyan='\e[1;96m'       # Cyan
BIWhite='\e[1;97m'      # White

# High Intensity backgrounds
On_IBlack='\e[0;100m'   # Black
On_IRed='\e[0;101m'     # Red
On_IGreen='\e[0;102m'   # Green
On_IYellow='\e[0;103m'  # Yellow
On_IBlue='\e[0;104m'    # Blue
On_IPurple='\e[0;105m'  # Purple
On_ICyan='\e[0;106m'    # Cyan
On_IWhite='\e[0;107m'   # White



#PS1="\[$BGreen\]\u \[$Green\]\t \[$BWhite\]\w \n\[$BIRed\]$ \[$White\]$Color_Off"
#PS1="\[$BGreen\]\u \[$BBlue\]\t \[$BWhite\]\w \n\[$BIRed\]$ \[$White\][$Yellow" 
PS1="\[$BGreen\]\u \[$BBlue\]\t \[$BWhite\]\w \n\[$BIRed\]$ \[$White\]$Color_Off"
#PS1="\[$Blue\]\u \[$Blue\]\t \[$Red\]\w \n\[$BIRed\]$ \[$Black\]$Color_Off
#PS1="\[$Blue\]\u \[$Blue\]\t \[$Blue\]\w \n\[$BIRed\]$ $Color_Off"

#PS1="\[$BIRed\]\u \[$BIBlue\]\t \[$BBlue\]\w \n\[$BIGreen\]>>> \[$White\]$Color_Off"

#PS1="\u \t \w \n>>> "

###############################
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~#
#       KENDI KOMUTLARIM      #
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~#
###############################

shopt -s autocd
alias ara="pacaur -Ss"
alias ara-pacman="pacman -Ss"
alias pacupdate="sudo pacman -Syu"
alias pacupdate-syyu='sudo pacman -Syyu'
alias pacupdate-aur="pacaur -Syu --devel --needed"
alias kaldir-rnsc="sudo pacman -Rnsc"
alias yukle="sudo pacman -S"
alias yukle-aur="pacaur -S"
alias hemenkapan="shutdown -h now"
alias 5dkkapan='shutdown -h 5'
alias 1saatekapan="sudo shutdown -h 60"
alias 2saatekapan="sudo shutdown -h 120"
alias 3saatekapan="sudo shutdown -h 180"
alias kapan="sudo shutdown -h"
alias kapan-iptal="sudo shutdown -c"
alias sgit="kill -15"
alias sgit2='kill -9'
alias oturumkapa="openbox --exit"
alias kimvarulan="nmap -sP 192.168.2.1/24"
alias kimvarulan1="sudo nmap -sP -PS22,3389 192.168.2.1/24"
alias kimvarulan2="sudo nmap -sP -PU161 192.168.2.1/24"
alias kimvarulan3="nmap -sP -PA21,22,25,3389 192.168.2.1/24"
alias o-cli="octave-cli"
##alias o-dark="GTK2_RC_FILES=/usr/share/themes/Numix-DarkBlue/gtk-2.0/gtkrc octave"
alias b="cd .."
alias h="cd ~/"
alias f="cd"
alias q="exit"
alias r="reset"
alias e="vim"
alias ee="gvim"
alias m="mutt"
alias lsa="ls -a"
alias rm="rm -i"
alias rs-ipt="killall redshift"
alias rs-ist="redshift -l 41.02:28.98 &"
alias hdmi-i="xrandr --output HDMI1 --auto"
alias hdmi-o="xrandr --output HDMI1 --off"
alias py2yukleme='python2.7 setup.py install --user --record yuklenenler.txt'
alias py3yukleme='python setup.py install --user --record yuklenenler.txt'

alias py2yukleme-sudo='sudo python2.7 setup.py install --record yuklenenler.txt'
alias py3yukleme-sudo='sudo python setup.py install --record yuklenenler.txt'
alias sarki_update='sh ~/Scripts/kullanilan/sarki_update'


 #########################

alias teknikdesktop="(cd ~/Scripts/kullanilan/ && ./teknikdesktop)"
alias adviban="cd ~/YuksekLisans/AdvancedVibrationAnalysis/AdVibAn"
alias ttarayici="(cd ~/Paketler/tor-browser-linux64-5.5.4_en-US.tar/tor-browser_en-US/Browser && ./start-tor-browser)"
alias gitnotlari="cat ~/Scripts/kullanilan/gitnotlari | less"
alias bazikodlar="cat ~/Scripts/kullanilan/bazikodlar | less"
alias matlabac="(cd ~/Paketler/matlab/yukleme/bin/ && ./matlab)"
alias matlabac-cli="(cd ~/Paketler/matlab/yukleme/bin/ && ./matlab -nosplash -nodesktop)"
alias yedekal="cd ~/Scripts/kullanilan/ && ./yedekal"
alias rahatdesktop="(cd ~/Scripts/kullanilan/ && ./rahatdesktop)"
alias internetvarmi="(cd ~/Scripts/kullanilan/ && ./internetvarmi)"
alias havadurumu="(cd ~/Scripts/kullanilan/ && ./havadurumu)"
alias sarki="(cd ~/.local/bin && ./mps)"
alias sarkiyt="mpsyt"
alias nuke='sudo pacman -Rns $(pacman -Qtdq)'
alias acilsusamacil='dtrx'
alias pacinfo='pacman -Si'
alias pacinfo-aur='pacaur -Si'
alias google-earth-temizle='rm -r ~/.googleearth/Cache'
alias wifi-nmcli='nmtui'
alias ddprog='sudo dcfldd'
alias rasppibaglan='ssh pi@192.168.2.127'
# Ekrana boyutuna gore yaziyi tekrar ayarlama #
#LINES=$(tput lines)
#for (( i=1; i<=$LINES; i++ )); do echo; done; clear
alias x='startx'
alias youtube-dl-ses='youtube-dl --extract-audio --audio-format mp3'
alias youtube-dl-mp4iyi='youtube-dl -f 22'
alias please='sudo !!'
alias pidkac='ps ax | grep'
alias tarla='tar -czvf'
alias cmus='cmus --listen 0.0.0.0'
alias nevarneyok='ncdu'
alias sil='rm -rf'
alias bashedit='vim ~/.bashrc +'
alias bashupd='. ~/.bashrc'
alias clc='clear'
alias reklamadmin='firefox 192.168.2.127/admin'
alias modemadmin='firefox 192.168.2.1'
alias cache-temizle='rm -rf ~/.cache/*'
