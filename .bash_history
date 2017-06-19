ls -la /usr/share/ansible/openshift-ansible/playbooks/byo/config.retry
ls -la /usr/share/ansible/openshift-ansible/playbooks/byo/
sudo -i 
ansible-playbook /usr/share/ansible/openshift-ansible/playbooks/byo/config.yml
systemctl status atomic-openshift-master.service
journalctl -xfla
sudo -i
ansible-playbook /usr/share/ansible/openshift-ansible/playbooks/byo/config.yml
cfdisk /dev/vdb 
sudo -i
ansible-playbook /usr/share/ansible/openshift-ansible/playbooks/byo/config.yml
sudo -i
ansible all -m ping
sudo -i
ansible-playbook /usr/share/ansible/openshift-ansible/playbooks/byo/config.yml
mount
sudo -i
ansible-playbook /usr/share/ansible/openshift-ansible/playbooks/byo/config.yml
journalctl -xfla
ss -lntp
curl https://192.168.1.12:8443
curl https://192.168.1.12:8443/
curl https://192.168.1.12:8443/ -k
curl https://192.168.1.12:8443/healthz -k
curl https://192.168.1.12:8443/healthz -k -i
ss -lntp
journalctl -xfla
journalctl -xfla -n 100000
journalctl -xfla -n 100000|less
sudo -i
ansible-playbook /usr/share/ansible/openshift-ansible/playbooks/byo/config.yml
hostname -f
cat /etc/resolv.conf 
ping master
cat /etc/resolv.conf 
ping 192.168.1.2
ip a
ansible-playbook /usr/share/ansible/openshift-ansible/playbooks/byo/config.yml
curl -i https://openshift-master.novalocal:8443/oapi:
curl -i https://openshift-master.novalocal:8443/oapi
curl -i https://openshift-master.novalocal:8443/oapi -k
ls -lart .kube/
rm -rf .kube/
ls -la
ansible-playbook /usr/share/ansible/openshift-ansible/playbooks/byo/config.yml
rm -rf .kube/
ansible-playbook /usr/share/ansible/openshift-ansible/playbooks/byo/config.yml
cat /etc/resolv.conf 
sudo -i
vim /etc/dhcp/dhclient.conf
sudo -i
ssh 192.168.1.9
ssh 192.168.1.13
sudo -i
ssh 192.168.1.9
sudo -i
ssh 192.168.1.13
sudo -i
ansible-playbook /usr/share/ansible/openshift-ansible/playbooks/byo/config.yml
sudo -i
ssh 192.168.1.13
ls
sudo i
sudo -i
ls -la
logout
oc login
oc
oc create --help
oc create namespace=GIT
oc create namespace GIT
oc create namespace git-lab
oc project git-lab 
oc new-app --template=postgresql-persistent            -p POSTGRESQL_USER=MMG,POSTGRESQL_PASSWORD=MMG-Git-Lab,POSTGRESQL_DATABASE=gitlab
oc edit scc anyuid
oc login
oc edit scc anyuid
oc login
oc edit scc anyuid
oc new-app  sameersbn/redis
oc status
oc get
oc get buildconfigs
oc get bc
ls -la
oc project git-lab 
cd..
oc get po
oc get is
oc get --help
oc get -a
oc get no
oc get builds
oc get bc
ls -la
oc get dc redis
vi redis
vi dockerfile.yaml
ls -la
git remote add origin https://github.com/mkrohnen/redis.git
git remote add origin git@github.com:mkrohnen/redis.git
git pull
git pull git@github.com:mkrohnen/redis.git
echo "# redis" >> README.md
git init
git add README.md
git commit -m "first commit"
git config --global user.name "mkrohnen"
git config --global user.email matthias.krohnen@milesandmore.com
git remote add origin https://github.com/mkrohnen/redis.git
git push -u origin master
ls -la
cp dockerfile.yaml .git
cd .git
ls -la
git commit -m "Dockerfile"
cd..
exit
oc login
ls -la
git commit -m "Dockerfile"
git .
git --help
git add Dockfile.yaml
git add dockfile.yaml
git add dockerfile.yaml
git commit -m "Dockerfile"
git remote add origin https://github.com/mkrohnen/redis.git
git push -u origin master
oc new-app mkrohnen/redis
oc new-app mkrohnen/redis --allow-missing-images
oc delete
oc delete --h
oc delete --all
oc project git-lab 
oc delete -all
oc delete all
oc delete all -l app=redis
oc new-app mkrohnen/redis --allow-missing-images
oc status
oc get svc postgresql redis
oc status
oc get svc postgresql redis
oc deploy redis --latest -n git-lab
oc deploy redis 
oc get po
oc get svc postgresql redis
oc get svc  redis
oc get svc redis
oc get -h
oc get rc redis-1 
oc get svc redis-1
oc get --all
oc get all
oc delete -h
oc delete --all -h
oc delete --all=true
oc delete all redis
oc delete all -l redis
oc delete all -f
oc project eventmanagement 
oc project git-lab 
oc get all
oc new-app --template=postgresql-persistent            -p POSTGRESQL_USER=admin,POSTGRESQL_PASSWORD=redhat,POSTGRESQL_DATABASE=gitlab
oc status
oc edit scc anyuid
oc new-app mkrohnen/redis
oc new-app mkrohnen/redis --allow-missing-images
oc get svc postgresql redis
oc status
oc status -v
oc set probe dc/redis --readiness
oc status
oc get all
oc volume dc/redis --add --overwrite -t persistentVolumeClaim                         --claim-name=redis-data --name=redis-volume-1                         --mount-path=/var/lib/redis
oc status
oc get svc postgresql redis
oc get svc postgresql redis-2
oc get svc 
oc new-app sameersbn/gitlab --name=gitlab-ce 
                             -e 'GITLAB_HOST=http://gitlab.apps.mycompany.com'                              -e 'DB_TYPE=postgres' -e 'DB_HOST=172.30.25.83' \ 
                             -e 'DB_PORT=5432'    -e 'DB_NAME=gitlab'   -e 'DB_USER=admin'                              -e 'DB_PASS=admin'   -e 'REDIS_HOST=172.30.198.140 -e 'REDIS_PORT=6379' \
                             -e 'GITLAB_SECRETS_DB_KEY_BASE=1234567890' -e 'SMTP_ENABLED=true' \
                             -e 'SMTP_HOST=smtp.mycompany.com' -e 'SMTP_PORT=25' \
oc new-app sameersbn/gitlab --name=gitlab-ce 
                             -e 'GITLAB_HOST=http://gitlab.apps.mycompany.com'                              -e 'DB_TYPE=postgres' -e 'DB_HOST=172.30.25.83' \ 
                             -e 'DB_PORT=5432'    -e 'DB_NAME=gitlab'   -e 'DB_USER=admin'                              -e 'DB_PASS=admin'   -e 'REDIS_HOST=172.30.198.140 -e 'REDIS_PORT=6379' \
                             -e 'GITLAB_SECRETS_DB_KEY_BASE=1234567890' -e 'SMTP_ENABLED=true' \
                             -e 'SMTP_HOST=smtp.mycompany.com' -e 'SMTP_PORT=25' \
oc get svc 
oc new-app sameersbn/gitlab --name=gitlab 
                             -e 'GITLAB_HOST=http://git-lab.default.cloud.213.95.200.76.xip.io'                              -e 'DB_TYPE=postgres' -e 'DB_HOST=172.30.181.27' \ 
                             -e 'DB_PORT=5432'    -e 'DB_NAME=gitlab'   -e 'DB_USER=admin'                              -e 'DB_PASS=admin'   -e 'REDIS_HOST=172.30.49.155 -e 'REDIS_PORT=6379' \
                             -e 'GITLAB_SECRETS_DB_KEY_BASE=1234567890' -e 'SMTP_ENABLED=true' \
                             -e 'SMTP_HOST=smtp.mycompany.com' -e 'SMTP_PORT=25' \
                             -e 'GITLAB_EMAIL=no-reply@mycompany.com'
oc delete all -f gitlab-ce
oc delete
oc get all
oc delete -h
oc delete all -l app=gitlab-ce
oc get all
chown -R 26:26 /srv/nfs/pv0001
chow -R 1000:1000 /srv/nfs/pv0002
cat >> /etc/exports << EOF
/srv/nfs/pv0001 *(rw,all_squash)
/srv/nfs/pv0002 *(rw,all_squash)
EOF

exportfs -a
sudo -i
oc get pv
vi pv gitlab
ls -la
oc nodes
oc get nodes
oc create pv -f pv.yml
oc create -h
oc create -f pv.yml 
oc create -f pvc.yml 
oc get pv
oc create -f pvc.yml 
$ sudo docker pull registry/redis:latest
docker pull registry/redis:latest
sudo -i
sudo docker pull registry/redis:latest
oc login
wget https://gitlab.com/gitlab-org/omnibus-gitlab/raw/master/docker/openshift-template.json
wget https://gitlab.com/gitlab-org/omnibus-gitlab/tree/master/docker/openshift-template.json
wget https://gitlab.com/gitlab-org/omnibus-gitlab/blob/master/docker/openshift-template.json
ping https://gitlab.com
ping www.google.com
ping 192.168.1.13
wget
wget -h
wget https://gitlab.com/gitlab-org/omnibus-gitlab/blob/master/docker/openshift-template.json
oc projet
oc project
oc create projekt -h
oc create projekt name=git
oc new-project git
oc status
oc create -f openshift-template.json -n openshift
oc get template 
oc get template gitlab
oc get template gitlab-ce
oc get all
oc get -h
oc get --all-namespaces=git
oc get --all
oc get -h
oc get -a
oc get -a template 
ls- la
ls -la
vim openshift-template.json 
rm .git
rm openshift-template.json 
rm pvc.yml 
rm pv.yml 
rm dockerfile.yaml 
ls
ls -la
rmdir .git/
cd .git
ls -la
rm -h
rm --helpü
rm --help
cd..
exit
oc login
oc new-project gitlab
oc status
wget https://gitlab.com/gitlab-org/omnibus-gitlab/raw/master/docker/openshift-template.json
wget https://gitlab.com/gitlab-org/omnibus-gitlab/blob/master/docker/openshift-template.json
oc create -f openshift-gitlab-template.json -n openshift
oc status
kubectl edit pods 
oc login
oc delete -h
oc delete project -h
oc delete project git
oc delete project gitlab-mmg
oc projects
oc new-project git
oc status
oc new-app -f -h
oc new-app -h
oc project openshift
ls -la
cd .
ls -h
ls --help
ls -a
ls -d
cd ..
ls -la
cd cloud-user/
oc get -h
oc get -a
oc get bc
oc get svc
oc get is
oc get isimage
oc get istag
oc projects
oc project git 
oc get template
oc get -a
oc get is
oc get configmap 
oc get configmaps
oc get templates -n openshift
oc delete template gitlab-ce
oc delete templates gitlab-ce
oc delete templates -h
oc delete templates gitlab-ce
oc edit template gitlab-ce
oc get templates -n openshift
oc delete gitlab-ce
oc delete -f gitlab-ce
oc delete template gitlab-ce
oc project openshift
oc get template 
oc delete gitlab-ce
oc delete template gitlab-ce
ls -a
ls -la
oc delete openshift-template.json
oc delete openshift-git-template.json
oc find -h
netstat
find openshift*
sudo -i
find openshift-git-template.json
find openshift-template.json
oc create -f openshift-template.json -n openshift
oc get status
oc project git 
oc status
oc deploy gitlab-ce --latest -n git
oc logs -f dc/gitlab-ce
oc deploy gitlab-ce-redis --latest -n git
oc get pv
oc delete pv pv0001
oc get pv
oc create pv -f pv.yml 
oc create -f pv.yml 
oc get pv
oc login
oc project openshift
ls -la
oc get -a
oc get is
oc get isimage
oc get images
oc delete images --h
oc delete images -l name=sha256:54057dd7e125ca41afe526a877e8bd35ec2cdd33b9217e022ed37bdcf7d09673
oc get ist
oc get is
oc get --all
oc get --all-ns=openshift
oc get -a
oc get - is
oc get -a is
oc get -a pv
oc delete pv postgresql
oc get svc
oc get routes
oc get istag
oc get
oc get configmaps
oc get bc
oc get builds
oc get -a bc
oc get ns
ls -la
cd ..
ls -la
cd cloud-user/
ls -la
find openshift
oc --help
oc get --help
oc get template
oc delete -f gitlab-ce
oc delete template -f gitlab-ce
oc delete template gitlab-ce
oc get is
oc get 
oc get istag
oc get isimage
oc get
oc get configmap 
oc get dc
oc get svc
oc get users
oc get cs
cat /etc/ansible/hosts 
oc login
oc new-project wordpress
oc create -f wp.template.json
oc create --help
oc create -f wp.template.json
oc create -f wp_template.json
oc create -f wp-template.json
error: bufio.Scanner: token too long
oc create -f --help
oc create -f
oc create -f --help
oc create --help
oc create -f wp-template.json
oc status
oc get --help
oc get --all
oc get --help
oc get templates
oc get projects
oc get templates
oc get pods
oc get bc
oc project openshift
oc get --all
oc get templates
oc get --all template
oc get --all templates
oc get --all --help
oc get -a
oc get is
oc get -a is
oc project wordpress 
oc get is
oc get --all is
oc get -a is
oc get projects
oc project openshift
oc get is
oc get images
curl -v ./oc get services -n default | grep registry | awk '{print $4":"$5}/v2/' | sed 's,/[^/]\+$,/v2/,'
sudo -i
logout
su -
sudo su -
ssh 192.168.1.13
vim /etc/dnsmasq.conf 
sudo su -
ssh 192.168.1.13
ssh 192.168.1.12
ssh 192.168.1.14
ssh 192.168.1.9
history |grep ssh
ssh 192.168.1.13
ssh 192.168.2.3
ip a
sudo -i
ssh 192.168.1.9
ssh 192.168.1.13
ssh 192.168.1.13
cat /etc/ansible/hosts 
ansible --list-hosts
ansible --list-hosts -l nodes
ansible nodes --list-hosts 
ansible nodes --list-hosts -a 'setsebool -P virt_use_nfs=true'
ansible nodes -a 'setsebool -P virt_use_nfs=true'
ssh 192.168.1.13
ansible nodes -b -a 'setsebool -P virt_use_nfs=true'
ssh 192.168.1.13
ansible nodes -b -a 'yum install -y nfs-utils'
ansible nodes -b -a 'subscription-manager --auto-attach'
ansible nodes -b -a 'subscription-manager status'
ansible nodes -b -a 'subscription-manager auto-attach'
ssh 192.168.1.13
ansible nodes -b -a 'subscription-manager status'
ssh 192.168.1.9
ansible nodes -b -a 'subscription-manager status'
ansible nodes -b -a 'yum check-update'
ansible nodes -b -a 'yum update -y tuned-profiles-atomic-openshift-node'
ansible nodes --list-hosts -a '' -l nodes
ansible nodes --list-hosts -a '' -l node
less /etc/ansible/hosts 
ansible nodes -b -a 'yum update -y 'nfs-utils'
ansible nodes -b -a 'yum update -y nfs-utils'
ansible nodes -b -a 'yum install -y nfs-utils'
ansible nodes -b -a 'showmount -e 192.168.1.12'
ssh 192.168.1.9
ansible nodes -b -a 'setsebool -P virt_sandbox_use_nfs=true'
sudo -i
ssh 192.168.1.9
sudo -i
ssh 192.168.1.9
ssh 192.168.1.13
ssh 192.168.1.9
ssh 192.168.1.13
ssh 192.168.1.9
tracepath api.test-msp.miles-and-more.com -n
curl -X POST --header 'Content-Type: application/json' --header 'Accept: application/json' --header 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJzY29wZSI6WyJyZWFkIiwid3JpdGUiXSwiZXhwIjoxNTExNjgzNDE4LCJhdXRob3JpdGllcyI6WyIxIl0sImp0aSI6IjUxYWZiNTdmLWIzZDktNDRjMy1hMDk0LTM1NjlkYTdiOWIxMCIsImNsaWVudF9pZCI6Im1zcF9wYXJ0bmVyX3Rva2VuIiwiZ3JhbnRfdHlwZSI6ImNsaWVudF9jcmVkZW50aWFscyIsImlzc3Vlcl9pZCI6IjI4MDAiLCJwYXJ0bmVyX3N5c3RlbV90b2tlbiI6dHJ1ZSwiY29tbWVudCI6IlJlc3QgQ2xpZW50IiwicGFydG5lcl9pZCI6MTksInVzZXJfbmFtZSI6Iktyb2huZW5fUkVTVF9BUElfQUNDIiwidXNlcl9pZCI6Mjk5Nn0.k9wdMEAAW1wx_E1Lf9zO6niraXPzBW4p_-f1ADQD7tMZ3vOX0UBczayKRPYahiDe5Sbw_bRc7GSL-LGbACc7k60Dz7zCI9WG5SbscP5NhaowCdHamcKHnPpQLEkBeftTt_HoIJfwiw0_8gDl8eIlT7ZWvyPxuLi-jlt3sVriwka1njRVws2SG4upnhXoifOHb4KX7Ad-9hO6urmELtuypjwgDD4iqCYD0Z0USlZFIN2LxohLnvbarqmSVIqlwr7a2Et_Vvl4LHWFp0_iCyeP1ZqIsTDvGEHfRDNY3E78HuWxXW1IXKv1GULC9VxCoblGajx-NUOf_cejYY4VXO_6YQ' -d '{
  "user": "992003020632539",
  "pwPin": "99999",
  "loginMode": ""
}' 'https://api.test-msp.miles-and-more.com/user/login'
tracepath api.test-msp.miles-and-more.com -n
curl -X POST --header 'Content-Type: application/json' --header 'Accept: application/json' --header 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJzY29wZSI6WyJyZWFkIiwid3JpdGUiXSwiZXhwIjoxNTExNjgzNDE4LCJhdXRob3JpdGllcyI6WyIxIl0sImp0aSI6IjUxYWZiNTdmLWIzZDktNDRjMy1hMDk0LTM1NjlkYTdiOWIxMCIsImNsaWVudF9pZCI6Im1zcF9wYXJ0bmVyX3Rva2VuIiwiZ3JhbnRfdHlwZSI6ImNsaWVudF9jcmVkZW50aWFscyIsImlzc3Vlcl9pZCI6IjI4MDAiLCJwYXJ0bmVyX3N5c3RlbV90b2tlbiI6dHJ1ZSwiY29tbWVudCI6IlJlc3QgQ2xpZW50IiwicGFydG5lcl9pZCI6MTksInVzZXJfbmFtZSI6Iktyb2huZW5fUkVTVF9BUElfQUNDIiwidXNlcl9pZCI6Mjk5Nn0.k9wdMEAAW1wx_E1Lf9zO6niraXPzBW4p_-f1ADQD7tMZ3vOX0UBczayKRPYahiDe5Sbw_bRc7GSL-LGbACc7k60Dz7zCI9WG5SbscP5NhaowCdHamcKHnPpQLEkBeftTt_HoIJfwiw0_8gDl8eIlT7ZWvyPxuLi-jlt3sVriwka1njRVws2SG4upnhXoifOHb4KX7Ad-9hO6urmELtuypjwgDD4iqCYD0Z0USlZFIN2LxohLnvbarqmSVIqlwr7a2Et_Vvl4LHWFp0_iCyeP1ZqIsTDvGEHfRDNY3E78HuWxXW1IXKv1GULC9VxCoblGajx-NUOf_cejYY4VXO_6YQ' -d '{
  "user": "992003020632539",
  "pwPin": "99999",
  "loginMode": ""
}' 'https://api.test-msp.miles-and-more.com/user/login'
ssh 192.168.1.9
ssh 192.168.1.13
ss -lntp
sudo ss -lntp
sudo -i
ssh 192.168.1.13
ssh 192.168.1.9
vim /etc/dnsmasq.conf 
fg
sudo -i
curl -X POST --header 'Content-Type: application/json' --header 'Accept: application/json' --header 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJzY29wZSI6WyJyZWFkIiwid3JpdGUiXSwiZXhwIjoxNTExNjgzNDE4LCJhdXRob3JpdGllcyI6WyIxIl0sImp0aSI6IjUxYWZiNTdmLWIzZDktNDRjMy1hMDk0LTM1NjlkYTdiOWIxMCIsImNsaWVudF9pZCI6Im1zcF9wYXJ0bmVyX3Rva2VuIiwiZ3JhbnRfdHlwZSI6ImNsaWVudF9jcmVkZW50aWFscyIsImlzc3Vlcl9pZCI6IjI4MDAiLCJwYXJ0bmVyX3N5c3RlbV90b2tlbiI6dHJ1ZSwiY29tbWVudCI6IlJlc3QgQ2xpZW50IiwicGFydG5lcl9pZCI6MTksInVzZXJfbmFtZSI6Iktyb2huZW5fUkVTVF9BUElfQUNDIiwidXNlcl9pZCI6Mjk5Nn0.k9wdMEAAW1wx_E1Lf9zO6niraXPzBW4p_-f1ADQD7tMZ3vOX0UBczayKRPYahiDe5Sbw_bRc7GSL-LGbACc7k60Dz7zCI9WG5SbscP5NhaowCdHamcKHnPpQLEkBeftTt_HoIJfwiw0_8gDl8eIlT7ZWvyPxuLi-jlt3sVriwka1njRVws2SG4upnhXoifOHb4KX7Ad-9hO6urmELtuypjwgDD4iqCYD0Z0USlZFIN2LxohLnvbarqmSVIqlwr7a2Et_Vvl4LHWFp0_iCyeP1ZqIsTDvGEHfRDNY3E78HuWxXW1IXKv1GULC9VxCoblGajx-NUOf_cejYY4VXO_6YQ' -d '{
  "user": "992003020632539",
  "pwPin": "99999",
  "loginMode": ""
}' 'https://api.test-msp.miles-and-more.com/user/login'
ssh 192.168.1.9
sudo -i
oc version
sudo -i
ping www.google.de
ping uat.worldshop.eu
pwd
/etc/
cd /etc
ll
vi hosts
ls -l hosts
sudo su
oc projects
oc login
oc create -f gitlab-template.yaml -n gitlab
oc create -f gitlab-template.yaml -n openshift
oc new project gitlab
oc new-app gitlab
oc new-project mattermost
oc new-app -f https://raw.githubusercontent.com/goern/mattermost-openshift/centos7/mattermost.yaml
oc new-project gitlab
oc new-app gitlab
oc new-app gitlab-persistent
# cat mattermost-pv.yaml
apiVersion: v1
kind: PersistentVolume
metadata:
  name: mysql
spec:
  capacity:
    storage: 1Gi
  accessModes:
  - ReadWriteOnce
  nfs:
    path: /srv/nfs/path
    server: nfs-server
  persistentVolumeReclaimPolicy: Retain
oc project mattermost 
cat mattermost-pv.yaml
vi mattermost-pv.yaml
oc create -f mattermost-pv.yaml
oc expose service/mattermost --hostname=mattermost.213.95.200.76.xip.io
exit
oc login
vi db.ymal
vi db.yaml
oc create db.yaml
oc create -f db.yaml
oc projects
oc create
oc new-app --help
oc new-app https://github.com/goern/mattermost-openshift.git --allow-missing-images=true
oc status
oc status -v
oc status
oc create -f db.yaml
oc status
oc logs -f bc/mattermost-openshift
oc get storage
oc get
oc get pv
oc get pvc
oc describe db
oc describe pvc db
oc describe pv db
oc describe pv pv0003
oc describe pv db
oc describe pvc db
oc get
oc get dc
oc delete dc db
oc delete dc mattermost-openshift
oc get bc
oc delete bc mattermost-openshift
oc create 
oc new
oc new-project git
oc new-app https://github.com/OpenShiftDemos/gitlab-openshift-docker.git --allow-missing-images=true
oc logs -f bc/gitlab-openshift-docker
oc new-project mattermost
oc new-app https://github.com/mattermost/mattermost-docker-preview.git --allow-missing-images=true
oc logs -f bc/mattermost-docker-preview
oc new-project mattermost_innolab
oc new-app --help
oc new-app --strategy=docker https://github.com/mattermost/mattermost-docker.git --context-dir=db --allow-missing-images=true
oc new-project mattermost
oc new-app --strategy=docker https://github.com/mattermost/mattermost-docker.git --context-dir=db --allow-missing-images=true
oc new-app --strategy=docker https://github.com/mattermost/mattermost-docker.git --context-dir=app --allow-missing-images=true
oc delete is mattermost-docker
oc delete bc mattermost-docker
oc delete deploymentconfigs mattermost-docker
oc delete services mattermost-docker
oc new-app --strategy=docker https://github.com/mattermost/mattermost-docker.git --context-dir=app --allow-missing-images=true
oc new-app --strategy=docker https://github.com/mattermost/mattermost-docker.git --context-dir=web --allow-missing-images=true
oc logs -f bc/mattermost-docker
oc new-app --strategy=docker https://github.com/mattermost/mattermost-docker.git --context-dir=db --allow-missing-images=true
oc delete services mattermost-docker
oc delete is mattermost-docker
oc delete deploymentconfigs mattermost-docker
oc delete bc mattermost-docker
oc new-app --strategy=docker https://github.com/mattermost/mattermost-docker.git --context-dir=db --allow-missing-images=true
oc logs -f bc/mattermost-docker
exit
ls -la
oc login
oc project openshift
oc get --help
oc get rc redis
od get pods
oc get pods
oc describe --hellp
oc --help
oc get
oc get bc
oc get dc
oc get bc --help
oc get -o wide pods
oc get bc --all-namespace=true
oc get bc --all
oc get bc -a
oc get bc --all-namespace=false
oc get -all-namespaces=true
oc projects
oc project default
oc get bc
oc get svc
oc get is
oc get is -a
oc get
oc project
oc project openshift
oc get is
oc get dc
oc get istag
oc get
oc get ns
oc get po
pc get svc
oc get svc
oc get builds
oc get isimage
od get no
oc get no
oc get routes
sudo su
oc get template
oc get git
oc get dc
sudo su
oc get pvc
oc get pv
oc project git-matter 
ls -la
oc new
oc get b
oc get bc
oc get
oc login
oc status
oc status -v
 oc set probe dc/gitlab-ce-redis --readiness
oc set probe dc/gitlab-ce-redis --readiness
oc status -v
oc status
oc status -v
oadm policy add-scc-to-user anyuid -n git-matter -z gitlab-ce-user
oc status -v
oc status
oc status -v
docker exec -it gitlab vim /etc/gitlab/gitlab.rb
sudo su
docker exec -it gitlab vim /etc/gitlab/gitlab.rb
 docker exec -it gitlab update-permissions
ssh openshift-node-1
oc get po
docker exec --help
docker exec -it gitlab-ce-1-cqriu vim /etc/gitlab/gitlab.rb
ls -la
oc project git-matter 
cd ..
cd etc/
ls -la
cd ../home/cloud-user/
ls -la
ssh openshift-node-1
oc status
registry.access.redhat.com/rhscl/postgresql-94-rhel7@sha256:a0512aad09bd45688e39473ea8a4e3dae45e9077c6973aae04105d6c4dab0bf3
oc get
oc get istag
oc get is
oc get isimage
oc get dc
oc get svc
oc get configmaps
sudo su
ls
pwd
ls -la
oc login
oc get user
oc login
oc project default
oc get secrets
oc env dc/docker-registry --list
sudo -i
ssh 192.168.1.9
sudo -i
ssh 192.168.1.9
ping https://registry2.test-msp.miles-and-more.com/
ping registry2.test-msp.miles-and-more.com/
ping https://registry.test-msp.miles-and-more.com/
ping registry.test-msp.miles-and-more.com/
ping www.google.de
oc login
oc whoami
oc whoami -t
docker login -u mmg-mkrohnen -p yWk8TOEoRBcQnUIp__UEWvhUqVG3Z4PzA8uEntMnzjk https://registry2.test-msp.miles-and-more.com/
ssh 192.168.1.9
exit
oc create -f https://raw.githubusercontent.com/jorgemoralespou/s2i-java/master/ose3/s2i-java-imagestream.json
oc create --help
oc projects
oc project
oc login
oc create -f https://raw.githubusercontent.com/jorgemoralespou/s2i-java/master/ose3/s2i-java-imagestream.json
oc policy add-role-to-user system:image-puller system:serviceaccount:eventmanagement:default -n default
oc --help
oc project
oc project message-handling
oc create -f https://raw.githubusercontent.com/jorgemoralespou/s2i-java/master/ose3/s2i-java-imagestream.json
ls -la
sudo -i
ssh 192.168.1.9
docker login -u mmg-mkrohnen -p yWk8TOEoRBcQnUIp__UEWvhUqVG3Z4PzA8uEntMnzjk https://registry2.test-msp.miles-and-more.com/
ssh 192.168.1.9
oc login
whoami -t
oc whoami -t
oc project default
oc get routes
ssh 192.168.1.9
oc whoami -t
exit
docker login -u mmg-mkrohnen -p yWk8TOEoRBcQnUIp__UEWvhUqVG3Z4PzA8uEntMnzjk https://registry2.test-msp.miles-and-more.com/
cat .docker/
ls -lart
cat .kube/config 
ssh openshift-node-1
oc whoami
oc whoami -t
sudo -i
ssh openshift-node-1
history |grep pull
ssh openshift-node-2
ssh openshift-node-1
sudo -i
docker login -u mmg-mkrohnen -p yWk8TOEoRBcQnUIp__UEWvhUqVG3Z4PzA8uEntMnzjk https://registry2.test-msp.miles-and-more.com/
sudo -i
ssh openshift-node-1
sudo -i
oc create secret -f secret.yaml -n mce
oc create -f secret.yaml -n mce
oc login
oc create -f secret.yaml -n mce
oc secret -n message-handling
oc secrets -n message-handling
oc get secrets -n message-handling
oc delete secrets -n mce
oc get secrets
oc project mce
oc get secrets
oc create -f secret.yaml -n mce
oc delete secret exchange-loader-secret
oc delete secret scmsecret
oc delete secret sftp-secret
oc delete secret mce-amq-secret
oc delete secret mce-config-service-secret
oc delete secret mce-el-secret
oc delete secret mce-gateway-secret
oc delete secret mce-jwt-public
oc delete secret mce-secret1
oc delete secret mce-web-secret
oc delete secret mce-ws-secret
oc get secrets
oc delete secret blac-ws-secret
oc create -f secret.yaml -n mce
oc get secrets
oc delete secret currency-converter-secret
oc get secrets
oc create -f secret.yaml -n mce
oc get secrets
get pv
oc get pb
oc get pv
oc get pvc
oc get pvc -n message-handling
oc get pv
oc delete pvc gitlab/pvc-log
oc get pvc --all-namespaces
oc describe configmaps
oc get pv
oc get nodes
oc get nodes
sudo -i
ssh openshift-node-1
sudo -i
ssh openshift-node-2
sudo -i
ansible nodes -b -a 'lscpu'
ansible nodes -b -a 'meminfo'
ansible nodes -b -a 'free -g'
ansible nodes -b -a 'free -m'
oc get po
sudo -i
ansible nodes -b -a 'w'
top
ansible nodes -b -a 'w'
sudo -i
d
cd 
ls -la
oc
oc project mce
oc config --help
ls -la
ls -la *properties
oc create configmap --help
#oc create configmap config-data 
mkdir properties
mv *properties properties/
ls -la properties/
oc create configmap config-data --from-file=properties
oc status
oc get configmaps
oc describe configmaps
oc volume --help
ls -la properties/ && oc create configmap config-data --from-file=properties
less properties/blac-ws.properties 
grep mysql properties/*
cat properties/blac-ws.properties 
grep username properties/*
cd properties/
ls -la
cd ..
cp -r properties{,.dup}
cd properties
ll
ls -la
less mce-el.properties 
ls -la
sudo -i
ansible nodes -b -a 'setsebool -P virt_sandbox_use_nfs=true'
ansible nodes -b -a 'setsebool -P virt_use_nfs=true'
pwd
sudo -i
ansible nodes -b -a 'w'
sudo -i
ansible nodes -b -a 'free -m'
top
ansible nodes -b -a 'free -m'
ansible nodes -b -a 'w && free -m'
ansible nodes -b -a 'w; free -m'
ansible nodes -b -a 'w'
ansible nodes -b -a 'free -m'
ssh openshift-node-1
oc get nodes
ping openshift-node-1
ansible nodes -b -a 'free -m'
ansible nodes -b -a 'w'
ssh openshift-node-1
ssh openshift-node-2
ansible nodes -b -a 'w'
ssh openshift-node-1
oc login
oadm policy add-cluster-role-to-user cluster-admin sergei
oc get user
exit
ls properties
oc login
exit
oc login
oc project message-handling
mysql
/bin/sh -i -c MYSQL_PWD="$MYSQL_PASSWORD" mysql -h 127.0.0.1 -u $MYSQL_USER -D $MYSQL_DATABASE…
ls
sudo -i
yum install mysql
exit
echo $OPENSHIFT_MYSQL_DB_HOST
oc login
echo $OPENSHIFT_MYSQL_DB_HOST
mysql
ls
cd ..
ls
cd ..
ls
cd var
ls
cd db
ls
mysql
cd ..
ls
logout
oc lgoin
oc login
oc get pods
oc rsh mysql-3-8c2w9
ls
cd ..
cd /.git
ls
cd cloud-user/
rhc git-clone -a message-handling
rhc
oc project message-handling 
oc get pods
rhc git-clone -a r-code-generator-2-nyhfn
oc rhc git-clone -a r-code-generator-2-nyhfn
oc rsh git-clone -a r-code-generator-2-nyhfn
rhc --help
git --help
git clone --help
git clone -l 
git clone -l --separate-git-dir test
git show
git --help
git status
oc get pods
rsh qr-code-generator-2-nyhfn
oc rsh qr-code-generator-2-nyhfn
git clone https://Mkrohnen@bitbucket.org/exoquester/vmg-gateway.git /home/cloud-user/welcome-miles
cd welcome-miles/
cd .git
ls
git remote add origin https://mkrohnen@mamtools.com/gitlab/mkrohnen/welcome-miles.git
git remote rename origin upstream
git remote add origin https://mkrohnen@mamtools.com/gitlab/mkrohnen/welcome-miles.git
git push -u origin --all
git push -u origin --tags
exit
git .
git add .
git commit -m "add setting.xml"
cd welcome-miles/
cd .git/
git add .
cd ..
git add .
git commit -m "add setting.xml"
git push -u origin --all
git add .
git commit -m "add setting.xml"
git push -u origin --all
git add .
git commit -m "add setting.xml"
git push -u origin --all
git add .
git commit -m "add new setting.xml"
git push -u origin --all
git push -u origin
git push
git add .
git rm settings.xml
git commit -m "settings deleted"
git push
git add .
git commit -m "settings new"
git push
ssh openshift-node-1
ls -la
cd properties
ls -la
less mce-el.properties 
ls -la
grep sirax *properties
