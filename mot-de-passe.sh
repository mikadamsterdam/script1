#! /bin/sh

echo "Saisissez le mot de passe"
read essayezcela

while [ "$essayezcela" =! "secret" ]; do
  echo "Desole, essayez encore."
  read essayezcela
done

exit 0
