run-site:
	ansible-playbook site.yml

run-redis:
	ansible-playbook redis.yml

run-counter:
	ansible-playbook counter.yml
