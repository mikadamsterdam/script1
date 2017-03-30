#! /bin/sh

echo "est-ce le matin ? Repondez s'il vous plait par oui ou par non"
read momentjournee

if [ "$momentjournee" = "oui" ];
 then
  echo "bonjour !"
elif [ "$momentjournee" = "non" ]; then
  echo "bonsoir"
else
  echo "Desole, $momentjournee non identifie. Saisissez oui ou non."
  exit 1
fi

exit 0
