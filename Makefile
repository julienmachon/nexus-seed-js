
dshell:
	@docker-compose run --rm --service-ports --entrypoint=bash webapp

dclean:
	@docker-compose down -v --rmi=local
