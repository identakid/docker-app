build:
	@docker build --rm=true -t identakid/app .

run:
	@docker run -it --rm \
		--name app \
		identakid/app \
		$(CMD)
