ll
vi /etc/ansible/hosts
yum install ansible
yum install python* -y
yum install ansible
 sudo amazon-linux-extras install ansible2
vi /etc/ansible/hosts
ansible -m ec2 -a "key_name=mykey instance_type=t2.micro count=1 assign_public_ip=yes" all -k
ansible -m ec2 -a "key_name=mykey instance_type=t2.micro count=1 assign_public_ip=yes" all 
ansible -m ping all
ansible -m ping all -k
ansible -m ec2 -a "key_name=mykey instance_type=t2.micro count=1 assign_public_ip=yes" all 
ansible -m aws_s3 -a "bucket=mybucket mode=create" all 
ansible -m aws_s3 -a "bucket=mybucket mode=create" all -k
ansible -m aws_s3 -a "bucket=mybucket mode=create permission=public-read" all -k
ansible -m aws_s3 -a "bucket=mybucket mode=create permission=public-read" all 
ansible -m git -a "repo
ansible -m git -a "repo=https://github.com/papiredigariraja/raja.git  dest=/root/checkout clone=no update=no" all
ansible -m git -a "repo=https://github.com/papiredigariraja/raja.git  dest=/root/checkout clone=no update=no" all -k
ansible -m git -a "repo=https://github.com/papiredigariraja/raja.git  dest=/root/checkout " all -k
ansible -m git -a "repo=https://github.com/papiredigariraja/raja.git  dest=/usr/checkout " all -k
ansible -m systemd -a "name=httpd state=stop" all
ansible -m systemd -a "name=httpd state=stop" all -k
ansible -m systemd -a "name=httpd state=absent" all -k
ansible -m systemd -a "name=httpd state=absent" all 
ansible -m systemd -a "name=httpd state=relode" all 
vi /etc/ansible/hosts 
ansible -m systemd -a "name=httpd state=relode" all 
ansible -m systemd -a "name=httpd state=relode" all -k
ansible -m systemd -a "name=httpd state=stared" all -k
ansible -m systemd -a "name=httpd state=stared" all 
ansible -m systemd -a "name=httpd state=stopped" all 
ansible -m systemd -a "name=httpd state=stopped" all -k
ansible -m ping all -k
ansible -m ping all 
vi /etc/ansible/hosts 
ansible -m ping all -k
ansible -m ping all 
vi /etc/ansible/hosts 
ansible -m ping all 
ansible -m ping all -k
ansible -m systemd -a "name=httpd state=stopped" all 
ansible -m systemd -a "name=cron state=stopped" all 
ansible -m systemd -a "name=crond state=stopped" all 
ansible -m systemd -a "name=httpd state=started" all 
ansible -m systemd -a "name=httpd state=reload" all 
ansible -m systemd -a "name=crond state=started" all 
ansible -m systemd -a "name=crond state=started" all -k
ansible -m systemd -a "name=httpd state=start" all -k
ansible -m systemd -a "name=httpd state=started" all -k
ansible -m systemd -a "name=httpd state=reload" all -k
ansible -m systemd -a "name=httpd state=reload" all 
ansible -m systemd -a "name=httpd state=reloaded" all 
ansible -m systemd -a "name=httpd state=reloaded" all -k
ansible -m systemd -a "name=httpd state=restarted" all -k
ansible -m systemd -a "name=httpd state=restarted" all 
ansible -m systemd -a "name=httpd enabled=yes" all 
ansible -m systemd -a "name=httpd enabled=yes" all -k
ansible -m systemd -a "name=httpd enabled=yes" all 
ansible -m systemd -a "name=httpd enabled=yes masked=no" all 
ansible -m systemd -a "name=httpd enabled=yes masked=no" all -k
ansible -m systemd -a "name=named state=restarted" all 
ansible -m systemd -a "name=named state=restarted" all -k
ansible -m systemd -a "name=crond state=stopped" all 
ansible -m systemd -a "name=crond state=staretd" all 
ansible -m systemd -a "name=crond state=started" all 
lastlog
/var/log
/var/log/lastlog
cat /var/log/lastlog
cat /var
cat /var/cache/yum
cd /var/cache/yum
ll
cd x86_64
ll
cd 2
ll
cd
ansible -m at -a "command=mkdir/root/raja count=20 units=minutes" all
ansible -m at -a "command=mkdir/root/raja count=20 units=minutes" all -k
vi  /etc/sysctl.conf
date
ansible -m at -a "command=mkdir/root/raja count=20 units=minutes" all -k
ansible -m at -a "command=mkdir/root/raja count=20 units=minutes unique=yes" all
ansible -m at -a "command=mkdir/root/raja count=20 units=minutes unique=yes" all -k
ansible -m at -a "command=mkdir/root/raja count=20 units=minutes" all -k
vi /etc/sysconfig/network
cd
ll
passwd
vi /etc/ssh/sshd_config
service sshd start
service sshd restart
systemctl restart sshd
cd /etc
ll
cd selinux
ll
ll
cd
cd /
cd -
cd /etc/selinux
ll
cd
date
cron -l
cron tab -l
crontab -l
ll
mkdir -p amar
cd amar
ll
touch file{1..3}
l
pwd
cd amar
ll
ll
cd
ll
cd amar
ll
cd
cd srv
cd mnt
cd /
ll
cd mnt
ll
cd
yum install jenkins *-y
yum install jenkins * -y
yum install jenkins* -y
yum install java * -y
at -l
ll
rpm -qa java
yum install java* -y
yum install jenkins* -y
yum install jenkins * -y
mkdir tomcat
cd tomcat
wget https://archive.apache.org/dist/tomcat/tomcat-9/v9.0.0.M10/bin/apache-tomcat-9.0.0.M10.tar.gz
ll
tar xzf apache-tomcat-9.0.0.M10.tar.gz
ll
cd apache-tomcat-9.0.0.M10
ll
cd bin
ll
sh startup.sh
cd ..
wget http://updates.jenkins-ci.org/download/war/2.7.3/jenkins.war
service start jenkins
ll
cd apache-tomcat-9.0.0.M10
ll
cd bin
ll
sh catalina.sh start
sh startup.sh start
cd ..
ll
cd ..
ll
cd
wget http://updates.jenkins-ci.org/download/war/2.7.3/jenkins.war
cd tomcat
ll
cd apache-tomcat-9.0.0.M10
ll
cd webapps
ll
wget http://updates.jenkins-ci.org/download/war/2.7.3/jenkins.war
cd ..
ll
cd bin
ll
sh catalina.sh start
cd ..
cd
cat /root/.jenkins/secrets/initialAdminPassword
cd tomcat
ll
cd apache-tomcat-9.0.0.M10
ll
cd webapps
ll
cd jenkins
ll
cd ..
ll
cd 
ll
ls -la
rpm -qa httpd
rpm -a httpd
rpm -qa httpd
lll
ll
vi /etc/ansible/hosts
ansible -m ping all
ansible -m ping all -k
ansible -m command -a "hostname" al
ansible -m command -a "hostname" all
ansible -m lineinfile -a "path=/root/raja regexp='^raja=' line='raja=sekhar'" all
ansible -m lineinfile -a "path=/root/raja regexp='^raja=' line='raja=sekhar'" all -k
ansible -m file -a "/root/raja state=absent" all
ansible -m file -a "/root/raja state=absent" all -k
ansible -m file -a "path=/root/raja state=absent" all -k
ansible -m mount -a "path=/root/raja src=/dev/xvda fstype=ext4 state=present" all
ansible -m mount -a "path=/root/raja src=/dev/xvda fstype=ext4 state=present" all -k
ansible -m authorized_key -a "user=siva state=present key=/home/siva/.ssh/id_rsa.pub" all
ansible -m authorized_key -a "user=siva state=present key=/home/siva/.ssh/id_rsa.pub" all -k
ansible -m authorized_key -a "user=siva state=present key=/home/siva/.ssh/id_rsa.pub" all 
ansible -m authorized_key -a "user=siva state=absent key=/home/siva/.ssh/id_rsa.pub" all 
mkdir manu
ll
ansible -m authorized_key -a "user=siva state=absent key=/home/siva/.ssh/id_rsa.pub" all 
vi  /var/spool/mail/root
ansible -m ec2_vol -a "instance=amar volume_size=5 device_name=sdd"all
ansible -m ec2_vol -a "instance=amar volume_size=5 device_name=sdd" all
ansible -m ec2_vol -a "instance=amar volume_size=5 device_name=sdd" all -k
ansible -m ec2_vol -a "instance=amar volume_size=5 device_name=/dev/xvdf" all -k
ansible -m ec2_vol -a "instance=amar volume_size=5 device_name=/dev/xvdf" all
ll
 ll
vi /etc/ansible/hosts
ansible -m get_url -a "url=https://docs.ansible.com/ansible/latest/modules/get_url_module.html#notes dest=/root/deepu mode=0440" all
ansible -m get_url -a "url=https://docs.ansible.com/ansible/latest/modules/get_url_module.html#notes dest=/root/deepu mode=0440" all -k
vi /etc/ansible/hosts
vi /etc/ansible/ansible.cfg
vim http.yml
ansible-playbook http.yml --check
vim http.yml
ansible-playbook http.yml --check
vim http.yml
ansible-playbook http.yml --check
vim http.yml
ansible-playbook http.yml --check
vim http.yml
ansible-playbook http.yml --check
vim http.yml
ansible-playbook http.yml --check
vim http.yml
ansible-playbook http.yml --check
vim http.yml
ansible-playbook http.yml --check
vim http.yml
ansible-playbook http.yml --check
vim http.yml
ansible-playbook http.yml --check
vim http.yml
ansible-playbook http.yml --check
vim http.yml
cat > amar
ll
rm -rf amar
ll
cat > amar
ansible-playbook http.yml --check
ansible-playbook http.yml --check -k
vim http.yml
ansible-playbook http.yml --check -k
ansible-playbook http.yml --check 
vim http.yml
ll
vim http.yml
ansible-playbook http.yml --check 
vim http.yml
ansible-playbook http.yml --check 
ansible-playbook http.yml --check -k
vim http.yml
ansible-playbook http.yml --check -k
vim http.yml
ansible-playbook http.yml --check -k
vim http.yml
ansible-playbook http.yml --check 
ansible-playbook http.yml --check -k
vim http.yml
ansible-playbook http.yml --check 
vim http.yml
ansible-playbook http.yml --check 
vim http.yml
ansible-playbook http.yml --check 
vim http.yml
ansible-playbook http.yml --check 
vim http.yml
ansible-playbook http.yml --check 
vim http.yml
ansible-playbook http.yml --check 
vim http.yml
ansible-playbook http.yml --check 
vi /etc/ansible/hosts
vim http.yml
ansible-playbook http.yml --check -k
ansible-playbook http.yml --check 
hostname
ll
vim http.yml
ansible-playbook http.yml --check 
vim http.yml
ansible-playbook http.yml --check 
vim http.yml
ansible-playbook http.yml --check 
vim http.yml
ansible-playbook http.yml --check
vim http.yml
ansible-playbook http.yml --check
vim http.yml
ansible-playbook http.yml --check
vim http.yml
ansible-playbook http.yml --check
vim http.yml
ansible-playbook http.yml --check
ansible-playbook http.yml --check -k
poweroff
service jenkins start
rpm -qa jenkins
cd .jenkins
cd 
ll
cd tomcat
cd
rpm -qa nfs
ll
rpm -qa nfs
service nfs status
poweroff
ll
vi http.yml
ansible-playbook http.yml --check 
vi /etc/ansible/hosts
ansible-playbook http.yml --check 
ansible-playbook http.yml --check -k
ansible-playbook http.yml 
vi http.yml
cd /tem/siva
cd /tem
cd /tmp
ll
cd
rpm -qa jenkins
rpm -qa | grep jenkins
vi jenkins.yml
vi http.yml
vi jenkins.yml
ll
vi jenkins.yml
ansible-playbook jenkins.yml  --check -k
vi jenkins.yml
ansible-playbook jenkins.yml  --check -k
ll
vi http.yml
vi jenkins.yml
ansible-playbook jenkins.yml  --check -k
ansible-playbook jenkins.yml  --check 
vi http.yml
vi jenkins.yml
ansible-playbook jenkins.yml  --check -k
vi jenkins.yml
ansible-playbook jenkins.yml  --check -k
vi jenkins.yml
vi http.yml
vi jenkins.yml
ansible-playbook jenkins.yml  --check -k
ansible -m yum -a "name=java state=present" all -k
vi jenkins.yml
ansible-playbook jenkins.yml  --check -k
ansible-playbook jenkins.yml  --check 
vi jenkins.yml
ansible-playbook jenkins.yml  --check 
vi jenkins.yml
ansible-playbook jenkins.yml  --check 
vi jenkins.yml
ansible-playbook jenkins.yml  --check 
vi jenkins.yml
mkdir tomcat
ll
ansible-playbook jenkins.yml  --check 
vi jenkins.yml
ansible-playbook jenkins.yml  --check 
vi jenkins.yml
ansible-playbook jenkins.yml  --check 
vi jenkins.yml
ansible-playbook jenkins.yml  --check 
vi jenkins.yml
ansible-playbook jenkins.yml  --check 
vi jenkins.yml
ansible-playbook jenkins.yml  --check 
vi jenkins.yml
ansible-playbook jenkins.yml  --check 
vi jenkins.yml
ansible-playbook jenkins.yml  --check 
vi jenkins.yml
ansible-playbook jenkins.yml  --check 
vi jenkins.yml
ansible-playbook jenkins.yml  --check 
vi jenkins.yml
vi http.yml
vi jenkins.yml
ansible-playbook jenkins.yml  --check 
vi jenkins.yml
ansible-playbook jenkins.yml  --check 
vi jenkins.yml
ansible-playbook jenkins.yml  --check 
vi jenkins.yml
ansible-playbook jenkins.yml  --check 
vi jenkins.yml
ansible-playbook jenkins.yml  --check 
vi jenkins.yml
ansible-playbook jenkins.yml  --check 
ansible-playbook jenkins.yml  --check -k
vi jenkins.yml
ansible-playbook jenkins.yml  --check -k
vi jenkins.yml
ansible-playbook jenkins.yml  --check -k
vi jenkins.yml
ansible-playbook jenkins.yml  --check -k
vi jenkins.yml
ansible-playbook jenkins.yml  --check -k
vi jenkins.yml
ansible -m user -a "name=raj shell=/bin/bash user=amar" all -k
ansible -m authorized_keys -a "user=raj state=present key=/home/amar/.ssh/id_rsa.pub" all -k
ansible -m authorized_keys -a "user=amar state=present key=/home/amar/.ssh/id_rsa.pub" all -k
ansible -m authorized_keys -a "user=raja state=present key=/home/.ssh/id_rsa.pub" all -k
ll
vi jenkins.yml
ansible -m authorized_keys -a "user=raja state=present key=/home/.ssh/id_rsa.pub" all -k
ansible-playbook jenkins.yml  --check -k
vi jenkins.yml
ansible-playbook jenkins.yml  --check -k
vi jenkins.yml
ansible-playbook jenkins.yml  --check -k
vi jenkins.yml
ansible-playbook jenkins.yml  --check 
vi jenkins.yml
ansible-playbook jenkins.yml  --check 
vi jenkins.yml
ansible-playbook jenkins.yml  --check 
vi jenkins.yml
ansible-playbook jenkins.yml  --check 
vi jenkins.yml
ansible-playbook jenkins.yml  --check 
ansible-playbook jenkins.yml  --check -k
vi jenkins.yml
ansible-playbook jenkins.yml  --check -k
ansible-playbook jenkins.yml -k
vi jenkins.yml
ansible-playbook jenkins.yml -k
ansible-playbook jenkins.yml  --check -k
ansible-playbook jenkins.yml -k
vi jenkins.yml
mkdir tomcat9
vi jenkins.yml
cd tomcat9
cd
vi jenkins.yml
cd tomcat9
cta > apache-tomcat-9.0.0.M10.tar.gz
apache-tomcat-9.0.0.M10.tar.gz
mv xvz apache-tomcat-9.0.0.M10.tar.gz
cd
vi jenkins.yml
ansible-playbook jenkins.yml -k
vi jenkins.yml
ansible-playbook jenkins.yml -k
vi jenkins.yml
ansible-playbook jenkins.yml -k
ll
cat jenkins.war
ll
cd tomcat
ll
cd 
cd tomcat9
mv xvz apache-tomcat-9.0.0.M10
mv xzf apache-tomcat-9.0.0.M10
mv apache-tomcat-9.0.0.M10
mv -rf apache-tomcat-9.0.0.M10
mv -f apache-tomcat-9.0.0.M10
mv cd apache-tomcat-9.0.0.M10
ll
cd
cd tomcat9
ll
mv xzf apache-tomcat-9.0.0.M10.tar.gz
cd
vi jenkins.yml 
ansible-playbook jenkins.yml --check
ansible-playbook jenkins.yml --check -k
ansible-playbook jenkins.yml -k
vi jenkins.yml 
ll
ansible-playbook jenkins.yml -k
vi jenkins.yml 
ansible-playbook jenkins.yml -k
vi jenkins.yml 
ansible-playbook jenkins.yml -k
vi jenkins.yml 
ansible-playbook jenkins.yml -k
vi jenkins.yml 
ansible-playbook jenkins.yml -k
vi jenkins.yml 
ansible-playbook jenkins.yml -k
vi jenkins.yml 
ansible-playbook jenkins.yml --check -k
vi jenkins.yml 
ansible-playbook jenkins.yml --check -k
ansible-playbook jenkins.yml  -k
vi jenkins.yml 
ansible-playbook jenkins.yml  -k
ll
cd tomcat9
ll
pwd
cd
vi jenkins.yml 
ansible-playbook jenkins.yml  -k
ll
cd tomcat
ll
rm -rf apache-tomcat-9.0.0.M10
ll
cd
vi jenkins.yml 
ansible-playbook jenkins.yml  -k
ll
cd tomcat
ll
cd
ansible-playbook jenkins.yml  -k
vi jenkins.yml 
ansible-playbook jenkins.yml  -k
ll
cat  http.yml
vim http.yml
ll
cd tomcat
ll
cd apache-tomcat-9.0.0.M10
ll
cd bin
ll
sh catalina.sh start
sh startup.sh
cd
cd .jenkins
ll
cd jobs
ll
cd
service jenkins start
 /bin/systemctl start jenkins
cd  /bin/systemctl start jenkins
ll
cat http.yml
ll
cd /tmp
ll
date
http.yml
cd 
cat http.yml
rpm -qa nfs
rpm -qa | grep nfs
service nfs status
ll
cd tomcat
ll
cd apache-tomcat-9.0.0.M10
cd bin
ll
sh catalina.sh restart
ll
cd 
/etc/init.d/jenkins restart
service tomcat restart
ll
cd tomcat/
ll
cd apache-tomcat-9.0.0.M10/
ll
cd bin/
ll
cd
ll
poweroff
