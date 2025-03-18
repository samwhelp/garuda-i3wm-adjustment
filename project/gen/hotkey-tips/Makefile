
default: help
.PHONY: default

help:
	@echo 'Usage:'
	@echo '	$$ make [action]'
	@echo
	@echo 'Ex:'
	@echo '	$$ make'
	@echo '	$$ make help'
	@echo
	@echo '	$$ make gen-sh'
	@echo
.PHONY: help




gen-sh:
	./gen-sh.php
.PHONY: gen-sh




debian-prepare:
	sudo apt-get install php-cli
.PHONY: debian-prepare
