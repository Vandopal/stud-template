ping: 
	@ansible all -i inventory.ini -m ping

start:
	@ansible-playbook playbook/main.yml -i inventory.ini