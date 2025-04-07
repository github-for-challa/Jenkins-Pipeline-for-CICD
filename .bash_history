exit
cat /etc/passwd
exit
ls
exit
cat inventory
nano inventory
cat inventory
ansible wsl_ip -i inventory -m ping --ask-pass
ansible -i inventory -m ping
ansible all -m ping
clear
ansible localhost -m ping
ls
pwd
ansible -i /home/ubuntu all -m ping
ansible wsl_ip -i inventory -m ping --ask-pass
ansible -i /home/ubuntu/inventory all -m ping
ls
ansible -i /home/ubuntu/inventory all -m ping
ssh-keygen -t rsa -b 4096
cat /home/ubuntu/.ssh/id_rsa.pub
ssh-copy-id ubuntu@172.27.160.97
ls
cat /home/ubuntu/.ssh/authorized_keys
exit
sudo apt update && sudo apt upgrade -y
sudo apt install software-properties-common -y
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install ansible -y
ansible --version
ansible-config view
ls
ls -la
ip addr show eth0
hostname -I
touch inventory
nano inventory
cat inventory
ansible all -i inventory -m ping
sudo apt update
sudo apt install openssh-server
sudo service ssh start
sudo ufw allow 22
sudo ufw enable
ssh ubuntu@172.27.160.97
ping 172.27.160.97
ping 192.168.31.91
ssh ubuntu@172.27.160.97
ansible wsl -i inventory -m ping
ls
ansible wsl_ip -i inventory -m ping
sudo service ssh status
[200~cat inventory
~cat inventory
cat inventory
ssh ubuntu@172.27.160.97
nano inventory
ansible wsl_ip -i inventory -m ping --ask-pass
sudo nano /etc/ssh/sshd_config
ansible wsl_ip -i inventory -m ping
ansible wsl_ip -i inventory -m ping --ask-pass
ssh ubuntu@172.27.160.97
nano inventory 
exit
ls
wsl -d Ubuntu
exit
ls
exit
ls
cat inventory
ssh 172.27.160.97
ansible -i /home/ubuntu/inventory all -m ping
exit
ls
cat inventory
ls
l
ls
exit
ls
exit
pwd
ansible --version
owd
pwd
docker --version
sudo apt remove docker docker-engine docker.io containerd runc
sudo apt update
sudo apt install ca-certificates curl gnupg lsb-release -y
sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] \
  https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt update
sudo apt install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin -y
docker --version
docker run hello-world
sudo usermod -aG docker your_username
sudo usermod -aG docker ubuntu
sudo reboot
sudo systemctl start docker
sudo systemctl enable docker
docker run hello-world
docker ps
sudo systemctl status docker
docker ps -a
docker stop 62d5bf75927b
dcoeker rm 62d5bf75927b
sudo docker rm 62d5bf75927b
docker ps -a
sudo adduser ansible
sudo adduser docker
cut -d: -f1 /etc/passwd
sudo adduser docker
sudo usermod -aG docker docker
sudo adduser docker
sudo usermod -aG docker docker
sudo adduser docker_usr
sudo usermod -aG docker docker_usr
cut -d: -f1 /etc/passwd
su -ansible
su - ansible
user
who iam
who ami
who
sudo visudo
sudo vim visudo
sudo visudo
cat visudo
sudo cat visudo
sudo su - ansible
who iam
cut -d
cut -d: -f1 /etc/passwd
su ansible
su visudo
sudo visudo
sudo deluser ansible
cut -d: -f1 /etc/passwd
sudo useradd Ansible_usr
cut -d: -f1 /etc/passwd
sudo usermod -aG sudo Ansible_usr
su ansible_usr
su Ansible_usr
del usermode Ansible_usr
del Ansible_usr
sudo deluser --remove-home Ansible_usr
sudo deluser --remove-home --remove-all-files Ansible_usr
sudo deluser --remove-home --remove-all-files Ansible
sudo deluser --remove-home --remove-all-files ansible
sudo adduser ansible
su ansible
sudo reboot
su ansible
sudo visudo
SU ansible
su ansible
cut -d: -f1 /etc/passwd
su docker_usr
sudo passwd docker_usr
su - docker_usr
sudo su docker_usr
sudo visudo
sudo su - docker_usr
sudo su ansible
sudo su docker_usr
groups ansible
id ansible
sudo usermod -aG groupname ansible
ls
sudo su ansible
pws
pwd
su docker_usr
getent passwd ansible
su - ansible
sudo passwd ansible
su - ansible
su - docker_usr
sudo vim /etc/pam.d/su
sudo -u docker_usr -i
su - docker_usr
sudo visudo
su - ansible
su - docker_usr
sudo adduser ansible1
sudo adduser --disabled-password --gecos "" ansible1
sudo adduser --disabled-password --gecos "" ansible2
su - ansible
sudo deluser ansible1
sudo deluser --remove-home ansible1
sudo deluser ansible1 groupname
cut -d: -f1 /etc/passwd
sudo deluser ansible2
sudo deluser --remove-home ansible2
echo "ansible:12345" | sudo chpasswd
su - ansible 
echo "docker_usr:12345" | sudo chpasswd
su - docker_usr
ls
pwd
su - ansible
ansible --version
hostname
sudo su ansible
sudo su - anisible
sudo su - ansible
ls
pwd
cat inventory
su - ansible
ansible-playbook -i inventory playbook_install_nginx.yml --check
ls
su - ansible
nano inventory
cat inventory
nano ansible_inventory
ls
rm ansible_new_inventory ansible_inventory
mv ansible_new_inventory ansible_inventory
mv ansible_inventory ansible_new_inventor
ls
cat inventory 
nano inventory 
nano new_ansible_inventroy 
cat inventory 
cat new_ansible_inventroy
cat inventory 
pont inventory 
pong inventory 
ansible-inventory -i ansible_inventory --list
ls
cat -d
su - ansible
su docker
sudo usermod -l docker1 docker_usr
ls
ansible all -m ping
ansible inventory -m ping
ansible inventory -m ping 
ansible all -m ping -i inventory.ini
ansible all -u ansibleuser -m ping
ansible all -i inventory.ini -u ansibleuser -m ping
ls 
ansible all -i inventory -u ansibleuser -m ping
exit
