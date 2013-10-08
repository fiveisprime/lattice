build:
	@compass compile -e development

rebuild:
	@$(MAKE) clean
	@$(MAKE) build

clean:
	@rm -f css/style.css
