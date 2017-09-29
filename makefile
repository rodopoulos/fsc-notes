# LaTeX Makefile

all: oac os

os:
	@echo "Gerando parte de Sistemas Operacionais"
	@$(MAKE) -sC os
	@mv os/main.pdf ./fsc-os.pdf

oac:
	@echo "Gerando parte de Organização e Arquitetura de Computadores"
	@$(MAKE) -sC oac
	@mv oac/main.pdf ./fsc-oac.pdf

.PHONY: clean os oac
