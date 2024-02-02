setup:
	ansible-playbook playbook.yml -i inventory.ini --tags "setup"

redmine:
	ansible-playbook playbook.yml -i inventory.ini --tags "redmine" --ask-vault-pass
