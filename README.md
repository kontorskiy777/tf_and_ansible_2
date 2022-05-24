After setting terraform and run "terraform init" and "terraform apply". 
  1. Ansible:
  2.  ssh malejik666@"ansible-runner-ip"
  3.  cd tf_and_ansible_2/
  4. ansible -m ping -i inventory_gcp_static all
  5. ansible-playbook -i inventory_gcp_static playbook.yml

