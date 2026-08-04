#!/bin/bash
set -e

echo "[INFO] Début de la vérification de l'application..."

if [ -f "./app/index.html" ]; then
    echo "[OK] Le fichier app/index.html est présent."
    echo "[INFO] Vérification terminée avec succès."
    exit 0
else
    echo "[ERREUR] Le fichier app/index.html est introuvable."
    echo "[INFO] Vérification terminée avec échec."
    exit 1
fi