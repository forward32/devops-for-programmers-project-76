setup_only:
	ansible-playbook playbook.yml -i inventory.ini --tags "setup" --vault-password-file vault-password-file

redmine_only:
	ansible-playbook playbook.yml -i inventory.ini --skip-tags "setup,datadog" --vault-password-file vault-password-file

all:
	ansible-playbook playbook.yml -i inventory.ini --vault-password-file vault-password-file
