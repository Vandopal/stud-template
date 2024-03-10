ping: 
	@ansible all -i hosts.ini -m ping

start:
	@ansible-playbook playbook.yml -i hosts.ini