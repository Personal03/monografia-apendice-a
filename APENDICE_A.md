# APÊNDICE A – Materiais, dados e reprodutibilidade (online)

> Este documento descreve a organização do repositório, caminhos dos arquivos, versões de ambiente e instruções de reprodução.

## A.1 Visão geral do repositório
- Estrutura de diretórios, convenções de nomes de arquivos, e rotas de entrada/saída.

## A.2 Dados
- **/data/raw**: fontes, períodos, licenças de uso, e checksums (SHA-256).
- **/data/interim**: transformações intermediárias e scripts responsáveis.
- **/data/processed**: artefatos finais utilizados nas regressões/figuras/tabelas.

> **Nota**: Dados confidenciais devem permanecer em `/data/confidential` e não devem ser publicados.

## A.3 Scripts e notebooks
- **Python**: `code/python/` — descrição dos principais scripts e ordem de execução.
- **R**: `code/r/` — funções auxiliares e rotinas de conferência.
- **Notebooks**: `notebooks/` — análise exploratória e replicação de resultados.

## A.4 Ambiente e dependências
- Arquivo `environment/requirements.txt` para Python.
- (Opcional) `environment/environment.yml` ou instruções para R (`renv`).
- `reproducibility/Makefile` e `reproducibility/run_all.sh` para orquestração.

## A.5 Saídas
- **Figuras** em `outputs/figures/`.
- **Tabelas** em `outputs/tables/` (ex.: `.csv`, `.tex`, `.md`).

## A.6 Verificações e logs
- Logs de execução em `outputs/logs/`.
- Arquivo `reproducibility/checksums.sha256` (opcional) para verificação de integridade.

## A.7 Contato e citação
- Incluir contato do autor/orientador e como citar este apêndice.
- Preencher `CITATION.cff` com os metadados finais.
