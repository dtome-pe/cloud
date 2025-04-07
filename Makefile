up:
	docker compose up

deploy:
	ansible-playbook -i inventory.ini playbook.yml
