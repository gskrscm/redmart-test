
cmds: 

ansible-playbook <asssss.yml>  -i inventory


ansible-playbook jenkins.yml -i inventory --become-user=root > an.log


To install role from galaxy: 
ansible-galaxy install geerlingguy.jenkins -p ./roles/
ansible-galaxy install savoirfairelinux.nexus3-oss -p  ./roles/


Ref: 
http://codeheaven.io/an-introduction-to-ansible/
https://dzone.com/articles/maven-deploy-nexus
https://www.baeldung.com/maven-release-nexus


