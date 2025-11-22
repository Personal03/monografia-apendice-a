# Apêndice A — Reprodutibilidade e Materiais Online

Este repositório contém o Apêndice A (online) da monografia, com dados, scripts e instruções para reproduzir as análises empíricas sobre fundos de investimento imobiliário (FIIs).

A ideia é que qualquer pessoa interessada possa:
- inspecionar as bases de dados utilizadas,
- entender o pipeline de coleta e tratamento das informações,
- e replicar os resultados descritivos e econométricos apresentados no trabalho.

---

## Estrutura de pastas e arquivos

```text
apendice_a_online/
└── docs/
    ├── Dados Mercado FII Consolidado.xlsx
    ├── Dados Monografia FII-FINAL.csv
    ├── Dados_sobre_fiis.ipynb
    ├── Extração_Dados_CVM.ipynb
    ├── Pipeline Coleta de Dados.pdf
    └── Resultados_e_Discussão_Monografia_FII.ipynb
```

Pasta com todos os materiais utilizados na monografia: bases de dados, notebooks de extração e análise, e documentação da coleta manual.

Dados Mercado FII Consolidado.xlsx
Planilha consolidada com os dados que alimentam os gráficos de panorama do mercado de FIIs apresentados na introdução da monografia.
Inclui informações agregadas de mercado (por exemplo, número de fundos, patrimônio, liquidez e outros indicadores), construídas a partir de diferentes fontes e rotinas de extração.

Dados Monografia FII-FINAL.csv
Base de dados intermediária utilizada nas análises empíricas centrais do trabalho.
Reúne, em formato tabular, as variáveis finais usadas nas regressões (desempenho, características dos fundos, informações sobre emissões, dummies de interesse etc.), a partir da combinação de extrações automatizadas e coleta manual.

Dados_sobre_fiis.ipynb
Notebook em Python com a rotina de extração e tratamento inicial de dados públicos sobre FIIs, utilizada para compor parte da planilha Dados Mercado FII Consolidado.xlsx.
Documenta as fontes consultadas, os filtros aplicados e os passos de limpeza e organização dessas informações de mercado.

Extração_Dados_CVM.ipynb
Notebook em Python com o código de extração de dados a partir da CVM e de outras bases regulatórias relevantes.
Gera parte das informações que alimentam o arquivo Dados Monografia FII-FINAL.csv, incluindo identificadores de fundos, características cadastrais e variáveis necessárias à construção da base intermediária.

Pipeline Coleta de Dados.pdf
Documento descritivo do pipeline de coleta de dados utilizado na monografia.
Detalha o procedimento de coleta manual de informações na internet (por exemplo, leitura de prospectos, fatos relevantes e relatórios de relação com investidores), os critérios de inclusão/exclusão de emissões e as decisões de classificação adotadas.

Resultados_e_Discussão_Monografia_FII.ipynb
Notebook em Python com o pipeline de tratamento da base, análises descritivas e estimações das regressões apresentadas no capítulo de resultados e discussão.
Inclui etapas de limpeza adicional da base Dados Monografia FII-FINAL.csv, geração de tabelas e gráficos e estimação dos modelos econométricos com seus respectivos outputs.


Como reproduzir as análises (visão geral)

Fazer o download ou clonar este repositório.

Garantir um ambiente Python com Jupyter Notebook (por exemplo, via Anaconda, venv ou similar).

Abrir os notebooks na pasta docs/ na seguinte ordem recomendada:

Extração_Dados_CVM.ipynb

Dados_sobre_fiis.ipynb

inspeção das bases Dados Mercado FII Consolidado.xlsx e Dados Monografia FII-FINAL.csv

Resultados_e_Discussão_Monografia_FII.ipynb

Consultar o arquivo Pipeline Coleta de Dados.pdf para entender as etapas de coleta manual que não são reproduzíveis via código.

Dependendo da configuração local, pode ser necessário ajustar caminhos de arquivos ou versões de pacotes.


## Licenças
- **Código**: MIT (ver `LICENSE_CODE.md`).
- **Textos e artefatos do apêndice** (README, docs, figuras geradas): CC BY 4.0 (ver `LICENSE_CONTENT.md`).
- **Dados**: verifique restrições de compartilhamento antes de publicar.

