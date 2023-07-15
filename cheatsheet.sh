#https://devopscube.com/jenkins-build-agents-kubernetes/
#dont be stur & lass bei fehler mal 5 minuten zeit oder reboot


Python:

Import: from octoprint.filemanager.util import StreamWrapper

colored print : print('\x1b[6;30;42m' + 'me greeen ' + '\x1b[0m')

for with iter : for itr, fileName in enumerate(fileNameList):or fileNameList.items ( <- dict)



#       ██╗         ██╗    ███╗   ██╗    ██╗   ██╗    ██╗  ██╗     # 
#       ██║         ██║    ████╗  ██║    ██║   ██║    ╚██╗██╔╝     # 
#       ██║         ██║    ██╔██╗ ██║    ██║   ██║     ╚███╔╝      # 
#       ██║         ██║    ██║╚██╗██║    ██║   ██║     ██╔██╗      # 
#       ███████╗    ██║    ██║ ╚████║    ╚██████╔╝    ██╔╝ ██╗     # 
#       ╚══════╝    ╚═╝    ╚═╝  ╚═══╝     ╚═════╝     ╚═╝  ╚═╝     # 
                                                      

nano ~/.bash_aliases 
# ? alias kubectl='microk8s kubectl'
sudo chown 777 -R kubeStorage/
history 370 > txt

snap refresh # update


                                      
#       ██████╗      ██████╗      ██████╗    ██╗  ██╗    ███████╗    ██████╗      #    
#       ██╔══██╗    ██╔═══██╗    ██╔════╝    ██║ ██╔╝    ██╔════╝    ██╔══██╗     #         
#       ██║  ██║    ██║   ██║    ██║         █████╔╝     █████╗      ██████╔╝     # 
#       ██║  ██║    ██║   ██║    ██║         ██╔═██╗     ██╔══╝      ██╔══██╗     #
#       ██████╔╝    ╚██████╔╝    ╚██████╗    ██║  ██╗    ███████╗    ██║  ██║     #
#       ╚═════╝      ╚═════╝      ╚═════╝    ╚═╝  ╚═╝    ╚══════╝    ╚═╝  ╚═╝     #
                                                                         

sudo apt install docker.io

docker images 
docker image rm alpine:3.4

docker build --rm=true --tag=sonatype/nexus3- .
docker build  -t spotifysync:1.0.0 "." --no-cache

sudo docker exec -it nexus  /bin/bash
docker ps 
docker system prune -a
docker run -it name /bin/bash
docker container stop/kill

cat ~/my_password.txt | docker login localhost:8080 --username foo --password-stdin
sudo docker tag sonatype4 localhost:32000/sonatype4
sudo docker push localhost:32000/sonatype4
sudo docker pull #--registry
 remove all container : docker rm -f $(docker ps -a -q)

# etc/docker/daemon.json C:\ProgramData\docker\config\daemon.json


# ██╗  ██╗    ██╗   ██╗    ██████╗     ███████╗    ██████╗     ███╗   ██╗    ███████╗    ████████╗    ███████╗    ███████╗     #
# ██║ ██╔╝    ██║   ██║    ██╔══██╗    ██╔════╝    ██╔══██╗    ████╗  ██║    ██╔════╝    ╚══██╔══╝    ██╔════╝    ██╔════╝     #
# █████╔╝     ██║   ██║    ██████╔╝    █████╗      ██████╔╝    ██╔██╗ ██║    █████╗         ██║       █████╗      ███████╗     #
# ██╔═██╗     ██║   ██║    ██╔══██╗    ██╔══╝      ██╔══██╗    ██║╚██╗██║    ██╔══╝         ██║       ██╔══╝      ╚════██║     #
# ██║  ██╗    ╚██████╔╝    ██████╔╝    ███████╗    ██║  ██║    ██║ ╚████║    ███████╗       ██║       ███████╗    ███████║     #
# ╚═╝  ╚═╝     ╚═════╝     ╚═════╝     ╚══════╝    ╚═╝  ╚═╝    ╚═╝  ╚═══╝    ╚══════╝       ╚═╝       ╚══════╝    ╚══════╝     #
                                                                                                                                                                                                                                 
# http://10.0.0.18:8001/api/v1/namespaces/kube-system/services/https:kubernetes-dashboard:/proxy/#/login     
sudo microk8s status --wait-ready

sudo microk8s enable dns dashboard

kubectl apply -f nexus-volume.yaml 
#
kubectl create namespace mariadb

# proxy 
sudo microk8s.kubectl proxy --accept-hosts=.* --address=0.0.0.0 &

sudo microk8s.kubectl edit deployment/kubernetes-dashboard — namespace=kubernetes-dashboard
# ? - --enable-skip-login 



#  Persistent Volumes
sudo microk8s.kubectl get pv task-pv-volume
sudo microk8s.kubectl get pvc task-pv-claim

sudo microk8s.kubectl delete pv task-pv-volume
sudo microk8s.kubectl delete pvc task-pv-claim
sudo microk8s.kubectl patch pv task-pv-volume -p '{"metadata": {"finalizers": null}}' 



#       ██████╗     ██╗    ████████╗    ██╗  ██╗    ██╗   ██╗    ██████╗      #
#      ██╔════╝     ██║    ╚══██╔══╝    ██║  ██║    ██║   ██║    ██╔══██╗     #
#      ██║  ███╗    ██║       ██║       ███████║    ██║   ██║    ██████╔╝     #
#      ██║   ██║    ██║       ██║       ██╔══██║    ██║   ██║    ██╔══██╗     #
#      ╚██████╔╝    ██║       ██║       ██║  ██║    ╚██████╔╝    ██████╔╝     #
#       ╚═════╝     ╚═╝       ╚═╝       ╚═╝  ╚═╝     ╚═════╝     ╚═════╝      #
                                                                  
git clone https://github.com/erstert3st/devops.git
git add --all

git config --global credential.helper '!f() { echo "username=token"; echo "password=x-oauth-basic"; }; f'

# push
git commit -m "first"
git status
git push

# update
  git pull origin main

#         ██╗███████╗███╗   ██╗██╗  ██╗██╗███╗   ██╗███████╗
#         ██║██╔════╝████╗  ██║██║ ██╔╝██║████╗  ██║██╔════╝
#         ██║█████╗  ██╔██╗ ██║█████╔╝ ██║██╔██╗ ██║███████╗
#    ██   ██║██╔══╝  ██║╚██╗██║██╔═██╗ ██║██║╚██╗██║╚════██║
#    ╚█████╔╝███████╗██║ ╚████║██║  ██╗██║██║ ╚████║███████║
#     ╚════╝ ╚══════╝╚═╝  ╚═══╝╚═╝  ╚═╝╚═╝╚═╝  ╚═══╝╚══════╝
                                                                                                                                     
                                                                     
                                                                     
#      ██╗  ██╗    ████████╗    ████████╗    ██████╗     ███████╗        ██╗     #
#      ██║  ██║    ╚══██╔══╝    ╚══██╔══╝    ██╔══██╗    ██╔════╝       ██╔╝     #
#      ███████║       ██║          ██║       ██████╔╝    ███████╗      ██╔╝      #
#      ██╔══██║       ██║          ██║       ██╔═══╝     ╚════██║     ██╔╝       #
#      ██║  ██║       ██║          ██║       ██║         ███████║    ██╔╝        #
#      ╚═╝  ╚═╝       ╚═╝          ╚═╝       ╚═╝         ╚══════╝    ╚═╝         #
                                                                     

#      ███╗   ███╗    ██╗   ██╗    ███████╗     ██████╗     ██╗          #
#      ████╗ ████║    ╚██╗ ██╔╝    ██╔════╝    ██╔═══██╗    ██║          #
#      ██╔████╔██║     ╚████╔╝     ███████╗    ██║   ██║    ██║          #
#      ██║╚██╔╝██║      ╚██╔╝      ╚════██║    ██║▄▄ ██║    ██║          #
#      ██║ ╚═╝ ██║       ██║       ███████║    ╚██████╔╝    ███████╗     #
#      ╚═╝     ╚═╝       ╚═╝       ╚══════╝     ╚══▀▀═╝     ╚══════╝     #
                                                                    


#     ███╗   ███╗     █████╗      ██████╗         ██████╗     ███████╗     # 
#     ████╗ ████║    ██╔══██╗    ██╔════╝        ██╔═══██╗    ██╔════╝     #  
#     ██╔████╔██║    ███████║    ██║             ██║   ██║    ███████╗     #   
#     ██║╚██╔╝██║    ██╔══██║    ██║             ██║   ██║    ╚════██║     #   
#     ██║ ╚═╝ ██║    ██║  ██║    ╚██████╗        ╚██████╔╝    ███████║     #   
#     ╚═╝     ╚═╝    ╚═╝  ╚═╝     ╚═════╝         ╚═════╝     ╚══════╝     #

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install nmap 
                                                                    

# !     ██╗    ██╗    ██╗    ███╗   ██╗    ██████╗      ██████╗      ██████╗     ███████╗     #    
# !     ██║    ██║    ██║    ████╗  ██║    ██╔══██╗    ██╔═══██╗    ██╔═══██╗    ██╔════╝     #     
# !     ██║ █╗ ██║    ██║    ██╔██╗ ██║    ██║  ██║    ██║   ██║    ██║   ██║    █████╗       #
# !     ██║███╗██║    ██║    ██║╚██╗██║    ██║  ██║    ██║   ██║    ██║   ██║    ██╔══╝       #
# !     ╚███╔███╔╝    ██║    ██║ ╚████║    ██████╔╝    ╚██████╔╝    ╚██████╔╝    ██║          #
# !      ╚══╝╚══╝     ╚═╝    ╚═╝  ╚═══╝    ╚═════╝      ╚═════╝      ╚═════╝     ╚═╝          #      

Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
#todo new path command
choco install googlechrome firefox jdk8 notepadplusplus.install 7zip.install vlc python3 git.install nodejs.install putty.install vscode winscp.install spotify



