[webservers:vars]
ansible_ssh_private_key_file=~/.ssh/id_poa-test
ansible_user=poa

[webservers]
${node_address}
