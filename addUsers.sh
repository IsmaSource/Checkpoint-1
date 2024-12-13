#!bin/bash

if [ $# -eq 0 ]; then
        echo "Il manque le/les nom/s d'utilisateur/s en argument !"
        exit 1
fi

for username in $@
do
        if id $username &>/dev/null; then
                echo "L'utilisateur" $username "existe déjà"
        else
                useradd $username

                if [ $? -eq 0 ]; then
                        echo "L'utilisateur" $username "a été créé"
                else
                        echo "Erreur à la création de l'utilisateur" $username
                fi
        fi
done
