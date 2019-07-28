
#EDIT ODOO CONFIGURATION FILE
alias config='sudo nano /etc/odoo12.conf'
alias postconfig='sudo nano /etc/postgresql/10/main/postgresql.conf'


## NGINX ALIASES
alias nreload='sudo systemctl reload nginx'          # RELOADS NGINX
alias nrestart='sudo systemctl restart nginx'.       # RESTARTS NGINX
alias nstart='sudo systemctl start nginx'.           # STARTS NGINX
alias nstop='sudo systemctl stop nginx'.             # STOPS NGINX
alias ntest='sudo nginx -t'                          # NGINX CONFIGURATION CHECKER

##  ODOO MODULE DIRECTORY
alias odoocustom1='sudo chown -R odoo:odoo /opt/odoo/custom'
alias odoocustom2='sudo find /opt/odoo/custom -type f -exec chmod 644 {} \; && sudo find /opt/odoo/custom -type d -exec chmod 755 {} \;'
alias bertcustom='sudo chown -R bert:bert /opt/odoo/custom'

## ODOO SERVER STOP COMMANDS
alias orestart='sudo systemctl restart odoo12'
alias ostart='sudo systemctl start odoo12'
alias ostatus='sudo systemctl status odoo12'
alias ostop='sudo systemctl stop odoo12'

alias pg='sudo su postgres'
alias ports='sudo netstat odoo-tulanp'
alias root='sudo -i'

#FOLDERS ACCESS
alias fnginx1='cd /etc/nginx/sites-available'
alias fnginx2='cd /etc/nginx/sites-enabled'
alias fodoo='cd /opt/odoo'
alias fetc='cd /etc'
alias fpostgres='cd /etc/postgresql/10/main'

alias sn='sudo nano'

##LOG FILES
alias logodoo='sudo tail -f /var/log/odoo12/odoo12.log'
alias postlog='sudo tail -f /var/log/postgresql/postgresql-10-main.log'
alias monodoo='sudo tail -f /var/log/odoo12/odoo12.log'
alias lognginxerror='sudo tail -f /var/log/nginx/odoo.error.log'
alias lognginxaccess='sudo tail -f /var/log/nginx/odoo.access.log'

alias update='sudo apt-get update && sudo apt-get upgrade -y'

alias c='clear'                     # clear console
alias ls='ls -1a'                   # long list a concise output
alias ll='ls -laG'                  # long list w/ colorized output
alias BASH='nano .bash_profile'     # Change/Edit the .bash_profile

