#!/usr/bin/env bash
set -e
echo "== Apêndice A — pipeline reprodutível =="
python -m pip install -r environment/requirements.txt || true
echo "[1/4] Dados..."
echo ">> (Opcional) organize seus arquivos em data/raw"
echo "[2/4] Build..."
echo ">> Execute seus scripts em code/python/ e/ou code/r/"
echo "[3/4] Figuras..."
echo ">> Salve figuras em outputs/figures/"
echo "[4/4] Tabelas..."
echo ">> Salve tabelas em outputs/tables/"
echo "Feito."
