CC=ansible-lint

.PHONY : tests

tests:
	$(CC) playbooks/docker.yml
	$(CC) playbooks/emacs.yml
	$(CC) playbooks/mattermost.yml
	$(CC) playbooks/nodejs.yml
	#	$(CC) playbooks/qemu-kvm.yml
	$(CC) playbooks/ruby.yml
	$(CC) playbooks/thunderbird.yml
	$(CC) playbooks/virtualbox.yml
	$(CC) playbooks/yandex-browser.yml
	$(CC) playbooks/elixir.yml
	$(CC) playbooks/julia.yml
	$(CC) playbooks/obsidian.yml
