#to create a new pod
kubectl create -f /tmp/kubectl-edit-ccvrq.yaml

#create or update
kubectl apply -f <filename>

kubectl run <podname> --image=<imagename> --port=<port to expose> --replicas=<count> --labels="app=hazelcast,env=prod" --expose=false: If tru

#to check status, limits/requests, image, labels, annotations
k describe po #pod
k describe ds #daemonset

#to check nodes on which po is running
k get po --wide

#ip addresses of nodes
k get nodes -o=wide
# kubelet config
go to /etc/systemd/system/kubelet.service.d/
check the config something like 10-kubeadm.conf
check kubelet-config typically /var/lib/kubelet/config.yaml
this should have "staticPodPath"

#kubelet static pod path
first "ps -eaf | grep kubelet"
then check 
finally look for staticPodPath in the config

#Schedulers
it is schedul*e*r not schedul*a*r
when creating new scheduler 
- first add **scheduler-name** 
- then **leader-election=false** under spec/command
- finally change port to an unused port using "netstat -natulp tcp/udp | grep <portno>" and check source port numbers
- ensure the liveness probe port number is also updated
schedule it on the master
check kubectl get events of the pod once it is scheduled to check scheduler used.
check kubectl logs <scheduler-name> to ensure it isnt waitinf leader election if there are issues with the scheduler
