#! /bin/bash

mavar="Coucou"

echo $mavar
echo "$mavar"
echo '$mavar'
echo \$mavar

echo Saisisser un texte
read mavar

echo '$mavar' est maintenant $mavar
exit 0
