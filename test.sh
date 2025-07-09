#!/bin/bash

if grep -q "Contactez-nous" index.html; then
  echo "✅ Test réussi : formulaire détecté"
  exit 0
else
  echo "❌ Test échoué : formulaire non trouvé"
  exit 1
fi
