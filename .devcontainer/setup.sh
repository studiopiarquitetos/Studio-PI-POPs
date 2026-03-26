#!/bin/bash
set -e

echo ""
echo "========================================"
echo "  Studio PI - Configurando ambiente..."
echo "========================================"
echo ""

# Instala dependências Python
echo "[1/3] Instalando dependências Python..."
pip install --quiet claude-agent-sdk fastapi uvicorn

# Instala Claude CLI
echo "[2/3] Instalando Claude CLI..."
npm install -g @anthropic-ai/claude-code --quiet

# Inicia o servidor automaticamente
echo "[3/3] Iniciando servidor na porta 7860..."
cd /workspaces/Studio-PI-POPs/multi-agent
nohup python -m uvicorn servidor:app --host 0.0.0.0 --port 7860 > /tmp/studio-pi.log 2>&1 &

echo ""
echo "========================================"
echo "  ✅ Pronto! Aguarde o link aparecer..."
echo "     (pode levar alguns segundos)"
echo "========================================"
echo ""
echo "Se não abrir automaticamente:"
echo "  Terminal → python -m uvicorn servidor:app --host 0.0.0.0 --port 7860"
echo ""
