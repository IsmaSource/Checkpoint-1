# Exercice 1 - Gestion du stockage
- Pour commencer je me suis connecter en __root__ car je trouve que je suis plus à l'aise comme ça :

  ![connexion root](https://github.com/user-attachments/assets/3da2d4fb-97bc-4863-9f36-85dffd5af2c7)


- Après avoir taper la commande "*__fdisk /dev/sdb__*", j'ai taper "__*m*__" pour avoir une liste d'aides :

  ![aide](https://github.com/user-attachments/assets/502de26f-ac0f-43e7-ac30-86435f14c90d)


- J'ai ensuite taper "__*n*__" pour créer une nouvelle partition avec les paramètres demandés :

  ![creation-partition](https://github.com/user-attachments/assets/044f6c81-ad53-428f-beea-86078b7da417)


- Qui dit création finie dit syncronisation/altération :

  ![alteration-partition](https://github.com/user-attachments/assets/7cb62c55-eca8-4c5d-be76-1033388136c7)


- J'ai ensuie mis cette partition en __*ext4*__ :

  ![mise-en-ext4](https://github.com/user-attachments/assets/0c15fe70-d32d-4f39-939c-dcedcb9177bf)

- Bien évidemment, j'ai vérifier si tout était bon :

  ![verification-du-type-ext4](https://github.com/user-attachments/assets/f85bc3fe-435a-40ee-9c9e-8f4e4eb7d76e)


- Comme demander, j'ai donner l'étiquette "__*DATA*__" à cette partition :

  ![rename-data](https://github.com/user-attachments/assets/d4068b26-5156-4556-aafd-4f29c451c222)


- J'ai ensuite vérifier que l'étiquette était bien présente :

  ![verification-rename-DATA](https://github.com/user-attachments/assets/ae5e8115-a4e8-4737-86fc-af259605b23e)


- Passons maintenant à la création de la partition __swap__ et ses paramètres :

  ![creation-partition-swap](https://github.com/user-attachments/assets/e18d3292-6880-4ae3-aced-1bcd6e1afe95)


- J'ai ensuite passer cette partition de type __Linux__ en type __swap__ :

  ![mise-en-swap](https://github.com/user-attachments/assets/a47c6327-ee62-46c5-a03d-892d8647ce6c)


- J'ai ensuite configurer cette partition pour qu'elle soit bien en __swap__ :

  ![configuration-swap](https://github.com/user-attachments/assets/2a3955b1-dd71-4036-8086-72640e442c88)


- Après avoir configuer la partition __swap__, je l'ai activée :

  ![activation-swap](https://github.com/user-attachments/assets/1750338a-3100-4bd2-b24b-bf7e892c0ee9)


- J'ai ensuite désactiver la partition __swap__ en trop qui était déjà activée (__*/dev/sda5*__) :

  ![desactivation-swap](https://github.com/user-attachments/assets/82fe0552-c43c-43aa-a0d5-f3bc9aa67873)


- Il faut bien vérifier que tout est ok au niveau du __swap__ :

  ![verification-swapon-sdb](https://github.com/user-attachments/assets/b072506a-5279-486a-a435-67882365cc62)


- Je suis ensuite parti récupérer les infos du __*/dev/sdb1*__ pour pouvoir aller le monter automatiquement au démarrage :

  ![info-sdb1](https://github.com/user-attachments/assets/6e6ba8d9-37c4-481e-a62a-7e92abb6f534)


- Place maintenant au montage automatique au démarrage :

  ![montage-automatique](https://github.com/user-attachments/assets/ea3bc815-0787-4f03-a3df-0c71e85015b4)


- J'ai ensuite exécuter la commande que le script nous demandait d'exécuter :

  ![demande-du-script](https://github.com/user-attachments/assets/ce06c21e-0198-45c4-9699-0f92d688c29f)


- Et pour finir j'ai vérifier si le montage était bien opérationnel :

  ![verification-montage-sdb1](https://github.com/user-attachments/assets/6f0d8fca-9cb0-4f0b-bafb-e75bbf2688da)
