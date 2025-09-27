# Makefile — pipeline reprodutível (template)
.PHONY: all env data build figs tables clean

all: env data build figs tables

env:
	python -m pip install -r environment/requirements.txt || true

data:
	@echo ">> (Opcional) Baixar/organizar dados em data/raw/"

build:
	@echo ">> Executar scripts de preparação em code/python/ e/ou code/r/"

figs:
	@echo ">> Gerar figuras em outputs/figures/"

tables:
	@echo ">> Gerar tabelas em outputs/tables/"

clean:
	rm -rf outputs/logs/*
