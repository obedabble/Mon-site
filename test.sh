#!/bin/bash

# Vérifie si le mot "Bienvenue" est dans index.html
if grep -q "Bienvenue" index.html; then
  echo "✅ Test réussi"
  exit 0
else
  echo "❌ Test échoué"
  exit 1
fi
