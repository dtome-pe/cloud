up:
	docker compose up

inventory:
	ansible-inventory -i inventory.ini --list

ping:
	ansible aws -m ping -i inventory.ini

key:
	ansible-playbook -i inventory.ini playbook-keys.yml

deploy:
	ansible-playbook -i inventory.ini playbook.yml
