# Apêndice A — Materiais, Dados e Reprodutibilidade (online)

Este repositório contém o **Apêndice A (online)** da monografia, com dados, scripts e instruções para reproduzir as análises.

## Estrutura de pastas
```
apendice_a_online/
├─ code/
│  ├─ python/          # scripts Python (.py) e notebooks auxiliares
│  └─ r/               # scripts R (.R)
├─ data/
│  ├─ raw/             # dados brutos (somente leitura)
│  ├─ interim/         # dados intermediários
│  ├─ processed/       # dados finais prontos p/ análise
│  ├─ external/        # fontes externas (documentação, dicionários, metadados)
│  └─ confidential/    # dados sensíveis (não versionar/publicar)
├─ docs/               # documentação do apêndice (metodologia de dados, glossário, etc.)
├─ notebooks/          # notebooks exploratórios/reprodutíveis
├─ outputs/
│  ├─ figures/         # figuras geradas
│  ├─ tables/          # tabelas em .csv/.tex/.md
│  └─ logs/            # logs de execução
├─ environment/        # requisitos e ambiente (Python/R/Docker)
├─ reproducibility/    # Makefile / scripts de orquestração
└─ references/
   └─ bibtex/          # arquivo(s) .bib (opcional)
```

## Como começar
1. **Crie e ative o ambiente Python** (opcional):
   ```bash
   python -m venv .venv && source .venv/bin/activate
   pip install -r environment/requirements.txt
   ```
2. **(Opcional) Ambiente R**: configure `renv` ou seu gerenciador preferido.
3. **Execute o pipeline**:
   - via Makefile: `make all`
   - ou via script: `bash reproducibility/run_all.sh`

## Diretrizes de dados
- **/data/confidential**: nunca publicar/commitar. Armazene chaves, bases sensíveis e qualquer material restrito.
- **/data/raw**: preserva a forma original dos dados. Não sobrescrever.
- **/docs/dicionario_variaveis.csv**: mantenha o dicionário atualizado a cada alteração.

## Licenças
- **Código**: MIT (ver `LICENSE_CODE.md`).
- **Textos e artefatos do apêndice** (README, docs, figuras geradas): CC BY 4.0 (ver `LICENSE_CONTENT.md`).
- **Dados**: verifique restrições de compartilhamento antes de publicar.

