start:
	docker-compose up -d

fix:
	docker run -v $(PWD):/var/www/html/ -w /var/www/html phpqa/php-cs-fixer fix --dry-run www