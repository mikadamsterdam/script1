#! /bin/bash

# premier.sh
# ce script parcourt tous les fichiers du repertoire
# courant a la recherche de la chaine Posix, puis affiche
# les fichiers identifies dans la sortie standard.

for fichier in *
do
  if grep -q POSIX $fichier
  then
    more $fichier
  fi
done

exit 0  
