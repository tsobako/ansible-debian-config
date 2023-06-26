CC=ansible-lint

.PHONY : tests

tests:
	$(CC) playbook/docker.yml
	$(CC) playbook/emacs.yml
	$(CC) playbook/mattermost.yml
	$(CC) playbook/nodejs.yml
	$(CC) playbook/qemu-kvm.yml
	$(CC) playbook/ruby.yml
	$(CC) playbook/thunderbird.yml
	$(CC) plyabook/virtualbox.yml
	$(CC) playbook/yandex-browser.yml
