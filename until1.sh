#!/bin/sh

until who | grep "$1" > /dev/null
do
  sleep 60
done

# Faites sonner la cloche pour annoncer l'arrivee de l'utilisateur

echo -e \\a
echo "*** $1 vient de se connecter ***"

exit 0
