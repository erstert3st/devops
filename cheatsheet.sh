

# ██╗         ██╗    ███╗   ██╗    ██╗   ██╗    ██╗  ██╗
# ██║         ██║    ████╗  ██║    ██║   ██║    ╚██╗██╔╝
# ██║         ██║    ██╔██╗ ██║    ██║   ██║     ╚███╔╝ 
# ██║         ██║    ██║╚██╗██║    ██║   ██║     ██╔██╗ 
# ███████╗    ██║    ██║ ╚████║    ╚██████╔╝    ██╔╝ ██╗
# ╚══════╝    ╚═╝    ╚═╝  ╚═══╝     ╚═════╝     ╚═╝  ╚═╝
                                                      

nano ~/.bash_aliases 
# ? alias kubectl='microk8s kubectl'
sudo chown 777 kubeStorage/
history 370 > txt

                                      
# ██████╗      ██████╗      ██████╗    ██╗  ██╗    ███████╗    ██████╗     
# ██╔══██╗    ██╔═══██╗    ██╔════╝    ██║ ██╔╝    ██╔════╝    ██╔══██╗    
# ██║  ██║    ██║   ██║    ██║         █████╔╝     █████╗      ██████╔╝    
# ██║  ██║    ██║   ██║    ██║         ██╔═██╗     ██╔══╝      ██╔══██╗    
# ██████╔╝    ╚██████╔╝    ╚██████╗    ██║  ██╗    ███████╗    ██║  ██║    
# ╚═════╝      ╚═════╝      ╚═════╝    ╚═╝  ╚═╝    ╚══════╝    ╚═╝  ╚═╝    
                                                                         

sudo apt install docker.io
docker build --rm=true --tag=sonatype/nexus3-
sudo docker exec -it nexus  /bin/bash

sudo docker tag sonatype4 localhost:32000/sonatype4
sudo docker push localhost:32000/sonatype4

# ██╗  ██╗    ██╗   ██╗    ██████╗     ███████╗    ██████╗     ███╗   ██╗    ███████╗    ████████╗    ███████╗    ███████╗
# ██║ ██╔╝    ██║   ██║    ██╔══██╗    ██╔════╝    ██╔══██╗    ████╗  ██║    ██╔════╝    ╚══██╔══╝    ██╔════╝    ██╔════╝
# █████╔╝     ██║   ██║    ██████╔╝    █████╗      ██████╔╝    ██╔██╗ ██║    █████╗         ██║       █████╗      ███████╗
# ██╔═██╗     ██║   ██║    ██╔══██╗    ██╔══╝      ██╔══██╗    ██║╚██╗██║    ██╔══╝         ██║       ██╔══╝      ╚════██║
# ██║  ██╗    ╚██████╔╝    ██████╔╝    ███████╗    ██║  ██║    ██║ ╚████║    ███████╗       ██║       ███████╗    ███████║
# ╚═╝  ╚═╝     ╚═════╝     ╚═════╝     ╚══════╝    ╚═╝  ╚═╝    ╚═╝  ╚═══╝    ╚══════╝       ╚═╝       ╚══════╝    ╚══════╝
                                                                                                                                                                                                                                 
# http://10.0.0.11:8001/api/v1/namespaces/kube-system/services/https:kubernetes-dashboard:/proxy/#/login     
sudo microk8s status --wait-ready

sudo microk8s enable dns dashboard

kubectl apply -f nexus-volume.yaml 
#
kubectl create namespace jenkins

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



#  ██████╗     ██╗    ████████╗    ██╗  ██╗    ██╗   ██╗    ██████╗ 
# ██╔════╝     ██║    ╚══██╔══╝    ██║  ██║    ██║   ██║    ██╔══██╗
# ██║  ███╗    ██║       ██║       ███████║    ██║   ██║    ██████╔╝
# ██║   ██║    ██║       ██║       ██╔══██║    ██║   ██║    ██╔══██╗
# ╚██████╔╝    ██║       ██║       ██║  ██║    ╚██████╔╝    ██████╔╝
#  ╚═════╝     ╚═╝       ╚═╝       ╚═╝  ╚═╝     ╚═════╝     ╚═════╝ 
                                                                  
git clone https://github.com/erstert3st/devops.git
git add --all


# push
git commit -m "first"
git status
git push

# update
  git pull origin main

