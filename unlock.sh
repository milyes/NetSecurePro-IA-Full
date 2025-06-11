#!/bin/bash
# 🔐 unlock.sh – Script de déverrouillage IA (code : unlock_ai)
# 📦 Généré via GPT-4o (OpenAI) pour NetSecurePro IA
# 👤 Auteur : Zoubirou Mohammed Ilyes – ORCID : 0009-0007-7571-3178

echo "🔓 Veuillez entrer le mot-clé de déverrouillage IA :"
read input
if [ "$input" = "unlock_ai" ]; then
    echo "✅ Accès accordé à la plateforme IA."
else
    echo "❌ Accès refusé."
fi
