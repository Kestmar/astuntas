#!/bin/bash
echo "sukurti penkis failus failopavadinimas"
echo "sukurti failus"
read failopavadinimas
touch "$failopavadinimas"{1..5}
echo baigtas darbas
