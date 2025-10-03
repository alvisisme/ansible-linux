init:
    ansible-playbook -u root -i ./inventory/ playbooks/repository.yml
    #ansible-playbook -u root -i ./inventory/all playbooks/config.yml
