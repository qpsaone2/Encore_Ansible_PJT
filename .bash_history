ssh-keygen
ssh-copy-id localhost
ssh-copy-id ansi-node1
ssh-copy-id ansi-node2
ssh-copy-id ansi-node3
exit
ssh ansi-node1
sudo apt-add-repository -y -u ppa:ansible/ansible
sudo apt install -y ansible
sudo apt install -y python3-argcomplete
sudo activate-global-python-argcomplete3
sudo apt install -y ansible-lint
vim .vimrc
exit
ls
mkdir ansitest
cd ansitest/
cp /etc/ansible/ansible.cfg  ./
ls
vi ansible.cfg 
ansible-config view
clear
ansible-config view
vi inventory.ini
ansible all --list-hosts
ansible ungrouped --list-hosts
ansible AA --list-hosts
ansible BB --list-hosts
ansible CC --list-hosts
ansible DD --list-hosts
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             ls
cd ansitest/
ls
cat main.yml
ansible-playbook main.yml --syntax-check
ansible-playbook main.yml
vi main.yml
ansible-playbook main.yml
clear
ls
vi install_wordpress.yml 
ansible-playbook main.yml --syntax-check
vi install_wordpress.yml 
vi install_php.yml 
vi install_wordpress.yml 
ansible-playbook main.yml --syntax-check
vi main.yml
ansible-playbook main.yml 
vi main.yml
clear
vi install_wordpress.yml 
clear
ansible-playbook main.yml 
vi install_wordpress.yml 
ansible-playbook main.yml 
vi install_wordpress.yml 
vi owner.yml
nano owner.yml
vi owner.yml 
ansible-playbook owner.yml --syntax-check
vi owner.yml 
ansible-playbook owner.yml --syntax-check
ansible-playbook owner.yml
vi owner.yml 
ansible-playbook owner.yml
vi owner.yml 
ansible-playbook owner.yml
vi owner.yml 
ansible-playbook owner.yml
vi owner.yml 
ansible-playbook owner.yml
vi owner.yml 
ansible-playbook owner.yml
ps -ef | grep apache2
vi owner.yml 
ansible-playbook owner.yml --syntax-check
ansible-playbook owner.yml
vi owner.yml 
ansible-playbook owner.yml --syntax-check
ansible-playbook owner.yml
vi owner.yml 
ansible-playbook owner.yml
vi owner.yml 
ansible-playbook owner.yml
vi owner.yml 
ansible-playbook owner.yml
cd /var/www/html/
ls
ls -l
cd ~
cd ansitest/
vi owner.yml 
ansible-playbook owner.yml
vi owner.yml 
ansible-playbook owner.yml
clear
vi owner.yml 
ls
sudo vi install_wordpress.yml 
ansible-playbook main.yml --syntax-check
ansible-playbook main.yml
vi main
vi main.yml
vi install_wordpress.yml 
vi main.yml
clear
ansible-playbook main.yml
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    cd ansitest/
clear
nano s_main.yml 
ansible-playbook s_main.yml --syntax-check
ansible-playbook s_main.yml
vi inventory.ini 
clear
ansible-playbook s_main.yml --syntax-check
vi s_main.yml 
ansible-playbook s_main.yml --syntax-check
ansible-playbook s_main.yml
clear
sudo apt update
ansible-playbook s_main.yml
ls
cat s_main.yml 
vi s_main.yml 
ls
cd ansitest/
ls
vi install_php.yml 
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 ls
cd ansitest/
ls
vi man
vi main.yml 
nano main.yml
nano install_pkg.yml 
nano start_open.yml
nano set_db.yml
nano create db_user.yml
ls
nano create db_user.yml
nano create_dbuser.yml 
nano install_dbclient.yml
nano main.yml 
ansible-playbook main.yml --syntax-check
vi main.yml 
nano main.yml 
clear
ansible-playbook main.yml --syntax-check
cat main.yml 
ls
cp install_pkg.yml  install_pkgs.yml
ansible-playbook main.yml --syntax-check
cp create_dbuser.yml create_db_user.yml
ansible-playbook main.yml --syntax-check
vi main.yml 
ansible-playbook main.yml --syntax-check
ansible-playbook main.yml
vi main.yml 
vi install_dbclient.yml 
ls
vi main.yml 
vi mariadb_source.yml 
vi main.yml 
vi URL_key.yml 
vi install_dbclient.yml 
vi main.yml 
nano main.yml 
vi main.yml 
mysql -u root -p 
ssh ansi-node2
clear
ssh ansi-node2
ls
vi install_php.yml 
ls
vi install_php.yml
vi install_php1.yml
vi install_php.yml
clear
ansible-playbook main.yml --syntax-check
ansible-playbook main.yml
nano install_php.yml
clear
ls
vi install_php.yml
cd ansitest/
ls
clear
ansible-playbook main.yml --syntax-check
clear
ansible-playbook main.yml --syntax-check
ansible-playbook main.yml
clear
ansible-playbook main.yml --syntax-check
ansible-playbook main.yml
clear
ls
git
git --version
ls -a
ls
git init
cd ..
ls
ls -a
cd vagrant/
ls
ls -a
clear
git status
ls
rm -f ufw
sudo rm -f ufw
ls
rmdir ufw
ls ufw/
rmdir -rf ufw
sudo rmdir -rf ufw
sudo rmdir -f ufw
clear
ufw
cd ufw
ls
rm *
ls
cd ..
ls
rmdir ufw
ls
clear
ls -a
git status
git add *
git status
git remote add origin https://github.com/qpsaone2/Ansible_miniPJT.git
git push origin master
git status
git push origin master
git commit -m "Ansible_PJT"
git config --global user.name "Sangcheol"
git config --global user.email "qpsaone2@naver.com"
git commit -m "Ansible_PJT"
git st
git status
git push origin master
git remote add origin https://github.com/qpsaone2/Ansible_miniPJT.git
git push origin master
git status -s
git log
git config --global -e
git push origin master
git push origin main
git push origin master
clear
