#aliases
alias bc="surf -g -m -P https://38.130.225.145:8485/"
alias cp="cp -i"                          # confirm before overwriting something
alias df='df -h'                          # human-readable sizes
alias free='free -m'                      # show sizes in MB
alias np='nano -w PKGBUILD'
alias more=less
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias docker='sudo docker'
alias reboot='sudo reboot'
alias sd='sudo systemctl start docker.service'
alias smi='sudo make install'
alias smu='sudo make uninstall'
alias e='exit'
alias c='clear'
alias rr='./renpy.sh'
alias r='ranger'
alias b='nano .bashrc'
alias a='nano .aliases'
alias sb='source .bashrc'
alias n='nano'
alias sn='sudo nano'
alias sr="sudo ranger"
alias s='sudo'
alias t='trayer --edge top  --align right --width 10'
alias ss='sudo systemctl'
alias S='surf -g -m -P'
#alias sd='surf -g -m -P duckduckgo.com'
alias sy='surf -g -m -P youtube.com'
alias serve='surf -g -m -P -N 127.0.0.1:8000'
alias serve1='surf -g -m -P -N 127.0.0.1:8001'
alias serve2='surf -g -m -P -N 127.0.0.1:8002'
alias wa='surf -g -m -P web.whatsapp.com'
alias udemy='surf -g -m -P udemy.com'
alias rezalaptop-upgrade="sudo apt update && sudo apt upgrade"
alias printer="sudo systemctl start org.cups.cupsd.service"
alias cups-start="sudo systemctl start org.cups.cupsd.service"
alias perbarui="sudo apt update && sudo apt list --upgradable"
alias pasang="sudo apt install"
alias cari="apt search"
alias list="apt list"
alias waktu-nyala="systemd-analyze && systemd-analyze critical-chain && systemd-analyze blame"
alias wifi="sudo systemctl restart NetworkManager && sudo systemctl start dnscrypt-proxy.service"
alias wifi1="sudo systemctl restart NetworkManager && sudo systemctl start dnscrypt-proxy.service && sudo dnscrypt-proxy -R ipredator && ffplay -nodisp -autoexit -loglevel -8 ~/.config/i3/sounds/restartNetwork.mp3"
alias refresh="sudo systemctl restart NetworkManager"
alias webserver_rezalaptop="sudo systemctl start apache2 && sudo systemctl start mariadb && sudo systemctl start mysql && sudo systemctl start postgresql"
alias db="sudo systemctl start mariadb.service"
alias xspserver_start="sudo systemctl start mono-xsp4"
alias vi="vim"
alias bat="wine cmd.exe /c "
alias pa="php artisan"
alias pas="php artisan serve"
alias ra="sudo systemctl restart apache2"
alias sa="sudo systemctl start apache2"
alias rmysql="sudo systemctl restart mariadb mysql"
alias sm="sudo systemctl start mariadb"
alias ssm="sudo systemctl stop mariadb"
alias ssmy="sudo systemctl stop mysql"
alias smy="sudo systemctl start mysql"
alias sp="sudo systemctl start postgresql"
alias gr="go run"
alias compdf="gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dDownsampleColorImages=true \
-dColorImageResolution=150 -dNOPAUSE  -dBATCH -sOutputFile="
alias calc="bc"
alias tmpfs="sudo mount -o remount,size=4500M /tmp"
alias rb="sudo reboot"
alias sh="sudo shutdown now"
alias bestcentral="cd Bin/meshcentral/node_modules/meshcentral && node meshcentral"
alias crm="dunst -o local/share/shadeofgray/gtk3"
alias rrr="sudo reboot"
alias sss="sudo shutdown"
alias busy='rnd_file=$(find /usr/include -type f -size +5k | sort -R | head -n 1) && vim +$((RANDOM%$(wc -l $rnd_file | cut -f1 -d" "))) $rnd_file'