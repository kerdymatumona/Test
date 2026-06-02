#!/bin/bash

# Script de calcul d'intérêt simple

echo "===== Calculateur d'Intérêt Simple ====="

# Saisie des données
read -p "Entrez le capital principal : " principal
read -p "Entrez le taux d'intérêt annuel (%) : " taux
read -p "Entrez la période de temps (années) : " temps

# Calcul de l'intérêt simple
interet=$(echo "scale=2; ($principal * $taux * $temps) / 100" | bc)

echo "----------------------------------------"
echo "Capital principal : $principal"
echo "Taux d'intérêt : $taux %"
echo "Période : $temps année(s)"
echo "Intérêt simple : $interet"
echo "----------------------------------------"
