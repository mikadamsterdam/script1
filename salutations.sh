#! /bin/sh

salutation="Bonjour !"
echo $salutation
echo "Le programm $0 est en cours d'execution"
echo "Le deuxieme parametre etait $2"
echo "Le preumier parametre etait $1"
echo "Voici la liste des parametres: $*"
echo "Le repertoire principal de l'utilisateur est $HOME"

echo "Saisissez une nouvelle formule de salutation"
read salutation

echo $salutation
echo "Le script est parvenu a son terme"
exit 0
