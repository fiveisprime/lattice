ENV?=development

build:
	@compass compile -e $(ENV)

rebuild:
	@$(MAKE) clean
	@$(MAKE) build

clean:
	@rm -f css/style.css
