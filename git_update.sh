cd /config
git config core.sshCommand "ssh -i /root/config/.ssh/id_rsa -F /dev/null"
git add .
git commit -m "Updated on `date +'%d-%m-%Y %I:%M %p'`"
git push -u origin main
