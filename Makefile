setup:
	ansible-playbook playbook.yml -i inventory.ini --tags "setup"

start:
	ansible-playbook playbook.yml -i inventory.ini --skip-tags "setup" --ask-vault-pass
