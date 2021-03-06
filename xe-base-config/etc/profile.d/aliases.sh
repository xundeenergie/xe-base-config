#Persönliche Aliases

alias cp='cp -i --reflink=auto'
alias dir='ls -l'
alias ll='ls -l'
alias la='ls -la'
alias l='ls -alF'
alias ls-l='ls -l'
alias o='less -r'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias cd..='cd ..'
alias rd=rmdir
alias md='mkdir -p'
alias m=mount
alias u=umount
alias me='owndisk mount'
alias ue='owndisk umount'
alias netzwerk='watch "route; echo iwconfig; iwconfig 2> /dev/null ;echo; echo ifconfig; ifconfig 2> /dev/null; echo; echo arp -a; arp -a; echo EOF"'
alias tdemsg='watch -n1 "dmesg|tail -n20"'
alias nedit='LC_ALL=ISO-8850-15;export LC_ALL;nedit -fn win8x15 -xrm "*fontList:win8x15"'
alias wbackup="watch '/bin/mount|grep \"backup\\|mars\"; echo;echo;systemctl|grep backup;echo;echo;ls /dev/mapper/*|grep mars'"
alias tmail='tail -f /var/log/mail.log /var/log/exim4/mainlog'
alias tsys='tail -f /var/log/syslog'
alias grep='grep --color'
alias gomusic='cd ~/Musik'
alias govemma='cd /home/jakob/Arbeiten/VEMMA'
alias goxund='cd /home/jakob/xundeenergie.at/'
alias godebian='cd ~/debian'
alias gofvwm='cd /home/jakob/src/fvwmverve/'
alias gofvwmsys='cd /usr/share/fvwm-verve/'
alias golocbak='cd /var/cache/btrfs_pool_SYSTEM/'
alias lslocbak='ls -alF /var/cache/btrfs_pool_SYSTEM/'
alias gorembak='cd /var/cache/backup/$HOSTNAME/'
alias lsrembak='ls -alF /var/cache/backup/$HOSTNAME/'
alias gosystemd='cd /etc/systemd/system/'
alias goudevrules='cd /etc/udev/rules.d/'
alias gousrlocal='cd /usr/local/bin/'
alias scdr='systemctl --system daemon-reload'
alias scs='systemctl start'
alias scstp='systemctl stop'
alias scst='systemctl status'
alias scrs='systemctl restart'
alias scrl='systemctl reload'
alias scrb='systemctl reboot'
alias scpo='systemctl poweroff'
alias sc='systemctl'
alias fuck='sudo -i $(history -p \!\!)'
alias unetbootin='export QT_X11_NO_MITSHM=1 unetbootin'
alias sda='systemd-analyze plot > bootchart.svg | eog bootchart.svg'
alias mkbackupinfo='mkbackup -Vi list SNP BKP SRC'
alias vlc='VDPAU_DRIVER=va_gl vlc'
alias totem='VDPAU_DRIVER=va_gl totem'
alias testmail='echo testemail von $USER am $(date)|mail -s "TESTEMAIL $USER $(date)"'
alias ncmpcpp='ncmpcpp -h "${MPD_HOST}" -p "${MPD_PORT}"'
