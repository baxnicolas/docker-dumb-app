#!/bin/bash

# #Tester l'ouverture de flux
# ./testFlowsOpened.sh

# #Installation de Docker
# ./install-docker.sh

# #Connexion au git
# ./gitConnection.sh


ssh -i ./formationNicolas.pem ec2-user@ec2-3-19-71-31.us-east-2.compute.amazonaws.com

#Checker si la commande git est présente sur la VM


git clone <adresseHttp>
#git checkout <branchName>

#Checker les droits utilisateurs


cd <nomDuDossierClone>

