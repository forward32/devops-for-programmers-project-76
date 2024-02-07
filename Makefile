setup:
	ansible-playbook playbook.yml -i inventory.ini --tags "setup" --vault-password-file vault-password-file

start:
	ansible-playbook playbook.yml -i inventory.ini --skip-tags "setup" --vault-password-file vault-password-file
