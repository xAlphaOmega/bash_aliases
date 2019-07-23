#USEFUL ALIASES WHEN YOU HAVE ODOO 12 ON UBUNTU 18.04

#List All Aliases in Terminal
alias 
#EDIT ODOO CONFIGURATION FILE
#CHANGE LOCATION AND NAME TO MATCH YOURS
#NGINX RELOAD
alias nreload='sudo systemctl reload nginx'
#NGINX RESTART
alias nrestart='sudo systemctl restart nginx'
#NGINX START
alias nstart='sudo systemctl start nginx'
#NGINX STOP
alias nstop='sudo systemctl stop nginxsu'
#NGINX CONFIGURATION TEXT
alias ntest='sudo nginx -t'
#ODOO DIRECTORY
alias odoo='cd /opt/odoo12'
#CHANGE ODOO ADDON DIRECTORY TO CORRECT DIRECTORY OWNERSHIP
alias odoocustom='sudo chown -R odoo12:odoo12 /opt/odoo12/custom'
#CHANGE ADDON DIRECTORYS TO CORRECT FOLDER AND FILE PRIVLEDGES - FOLDER 755 FILES 644
alias odoochmod='sudo find /opt/odoo12/custom -type f -exec chmod 644 {} \; && sudo find /opt/odoo12/custom -type d -exec chmod 755 {} \;'

alias pg='sudo su postgres'

alias ports='sudo netstat odoo-tulanp'

alias restart='sudo service odoo12-server restart'

alias root='sudo -i'

alias sitea='cd /etc/nginx/sites-available'

alias sitee='cd /etc/nginx/sites-enabled'

alias sn='sudo nano'

alias start='sudo service odoo12-server start'

alias status='sudo service odoo12-server status'

alias stop='sudo service odoo12-server stop'

alias tail='sudo tail -f /var/log/odoo12/odoo12-server.log'

alias update='sudo apt-get update && sudo apt-get upgrade -y'

