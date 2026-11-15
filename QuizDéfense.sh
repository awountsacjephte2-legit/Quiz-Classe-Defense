#!/bin/bash

score=0
total=100 
echo -e "Bienvenue dans ce quiz spécial Défense National.Ce quiz a été crée par un élève de 3eme du Collège Jean Philippe Rameau de Versailles !\nEntrez votre prénom ou nom de code:" #Salutations
read Prenom #Création variable du  Prenom, Affiche le Prénom de l'utilisateur
echo -e "Bonjour $Prenom !\nAvant de commencer le quiz, voici comment répondre:\nLe quiz sera un choix multiple, UTILISEZ LE CHIFFRE DEVANT LA RÉPONSE POUR RÉPONDRE à la question.\n Commençons:"
echo "========================"
echo "===== QUIZ DÉFENSE ====="
echo "========================"
# 🟦 THÈME 1 : Défense nationale – Dates mémorables

echo "🟦 THÈME 1 : Défense nationale – Dates mémorables"

echo -e "Question1: \nQue s'est-il passé le 11 novembre 1918 ? \n(1) Début de la Seconde Guerre mondiale \n(2) Armistice de la Première Guerre mondiale \n(3) Libération de Paris \n(4) Création de l'OTAN"
read response1
if [[ "$response1" == "2" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (2) Armistice de la Première Guerre mondiale."
fi

echo -e "Question2: \nQue commémore-t-on le 8 mai 1945 ? \n(1) Armistice de 1918 \n(2) Fin de la guerre d'Algérie \n(3) Victoire des Alliés en Europe \n(4) Création de la Ve République"
read response2
if [[ "$response2" == "3" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (3) Victoire des Alliés en Europe."
fi

echo -e "Question3: \nEn quelle année a commencé la Première Guerre mondiale ? \n(1) 1912 \n(2) 1914 \n(3) 1916 \n(4) 1939"
read response3
if [[ "$response3" == "2" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (2) 1914."
fi

echo -e "Question4: \nEn quelle année a commencé la Seconde Guerre mondiale ? \n(1) 1939 \n(2) 1940 \n(3) 1918 \n(4) 1945"
read response4
if [[ "$response4" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) 1939."
fi

echo -e "Question5: \nQue s'est-il passé le 18 juin 1940 ? \n(1) Armistice signé avec l'Allemagne \n(2) Appel du Général de Gaulle \n(3) Débarquement en Normandie \n(4) Libération de Paris"
read response5
if [[ "$response5" == "2" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (2) Appel du Général de Gaulle."
fi

echo -e "Question6: \nQui a lancé l'appel du 18 juin 1940 ? \n(1) Georges Clemenceau \n(2) Philippe Pétain \n(3) Charles de Gaulle \n(4) François Mitterrand"
read response6
if [[ "$response6" == "3" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (3) Charles de Gaulle."
fi

echo -e "Question7: \nQuel homme politique était surnommé 'Le Tigre' pendant la Première Guerre mondiale ? \n(1) Charles de Gaulle \n(2) Georges Clemenceau \n(3) Jean Moulin \n(4) Napoléon Bonaparte"
read response7
if [[ "$response7" == "2" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (2) Georges Clemenceau."
fi

echo -e "Question8: \nQui était le chef de la France libre pendant la Seconde Guerre mondiale ? \n(1) Pétain \n(2) De Gaulle \n(3) Laval \n(4) Joffre"
read response8
if [[ "$response8" == "2" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (2) De Gaulle."
fi

echo -e "Question9: \nQui était Jean Moulin ? \n(1) Un maréchal de Napoléon \n(2) Un résistant français \n(3) Un roi de France \n(4) Un général allemand"
read response9
if [[ "$response9" == "2" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (2) Un résistant français."
fi

echo -e "Question10: \nQui a dirigé les armées françaises pendant la bataille de Verdun en 1916 ? \n(1) Pétain \n(2) De Gaulle \n(3) Foch \n(4) Napoléon III"
read response10
if [[ "$response10" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) Pétain."
fi

echo -e "Question11: \nQui est le chef des armées en France ? \n(1) Le Premier ministre \n(2) Le Président de la République \n(3) Le ministre de l’Intérieur \n(4) Le chef d'état-major"
read response11
if [[ "$response11" == "2" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (2) Le Président de la République."
fi

echo -e "Question12: \nComment s'appelle le service militaire obligatoire pour les jeunes aujourd'hui ? \n(1) Service national actif \n(2) Service militaire long \n(3) Service national universel \n(4) Conscription générale"
read response12
if [[ "$response12" == "3" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (3) Service national universel."
fi

echo -e "Question13: \nQuelle est la devise de la République française ? \n(1) Honneur et Patrie \n(2) Liberté, Égalité, Fraternité \n(3) Dieu et Nation \n(4) France et Courage"
read response13
if [[ "$response13" == "2" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (2) Liberté, Égalité, Fraternité."
fi

echo -e "Question14: \nComment s'appelle la journée obligatoire liée à la défense pour les jeunes Français ? \n(1) JDC \n(2) JAPD militaire \n(3) Journée patriotique \n(4) Service actif"
read response14
if [[ "$response14" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) JDC."
fi

echo -e "Question15: \nQuel est le nom officiel de l’armée terrestre française ? \n(1) Armée nationale \n(2) Armée française \n(3) Armée de Terre \n(4) Forces militaires françaises"
read response15
if [[ "$response15" == "3" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (3) Armée de Terre."
fi

echo -e "Question16: \nQuel est le fusil d'assaut standard de l'armée française actuellement ? \n(1) FAMAS \n(2) HK416 \n(3) AK-47 \n(4) M16"
read response16
if [[ "$response16" == "2" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (2) HK416."
fi

echo -e "Question17: \nEnviron à quelle vitesse sort une balle de fusil d'assaut (comme le HK416) ? \n(1) 300 km/h \n(2) 900 m/s \n(3) 120 km/h \n(4) 90 m/s"
read response17
if [[ "$response17" == "2" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (2) 900 m/s."
fi

echo -e "Question18: \nQuel char de combat équipe l'armée française ? \n(1) Leopard 2 \n(2) Abrams \n(3) Leclerc \n(4) Panther"
read response18
if [[ "$response18" == "3" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (3) Leclerc."
fi

echo -e "Question19: \nQuel avion de chasse français est très connu à l'international ? \n(1) Mirage 2000 \n(2) Rafale \n(3) Eurofighter \n(4) F-16"
read response19
if [[ "$response19" == "2" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (2) Rafale."
fi

echo -e "Question20: \nQuelle est la vitesse approximative d'un avion de chasse comme le Rafale ? \n(1) 900 km/h \n(2) 1 200 km/h \n(3) Plus de 2 000 km/h \n(4) 600 km/h"
read response20
if [[ "$response20" == "3" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (3) Plus de 2 000 km/h."
fi

echo -e "\nVotre score actuel est : $score / 20"
echo -e "\nVoulez-vous continuer ? (OUI ou NON) EN MAJUSCULES"
read response   # ← c'est important pour récupérer la réponse de l'utilisateur

if [[ "$response" == "OUI" ]]; then 
    echo "Alors continuons !"
else 
    echo -e "========================"
    echo "===== QUIZ TERMINÉ ====="
    echo "========================"
    exit   # ← CETTE LIGNE ARRÊTE LE SCRIPT
fi
#🟦 THÈME 2 : Défense nationale – Équipements et armement

echo "🟦 THÈME 2 : Défense nationale – Équipements et armement"

echo -e "Question21: \nQuel est le nom du missile air-sol utilisé par l'armée française ? \n(1) Exocet \n(2) Mistral \n(3) Tomahawk \n(4) Scud"
read response21
if [[ "$response21" == "2" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (2) Mistral."
fi

echo -e "Question22: \nQuel est le nom du porte-avions français ? \n(1) Charles de Gaulle \n(2) Clemenceau \n(3) Richelieu \n(4) Jeanne d’Arc"
read response22
if [[ "$response22" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) Charles de Gaulle."
fi

echo -e "Question23: \nQuel est le type principal d'hélicoptère de combat français ? \n(1) Tiger \n(2) Apache \n(3) Black Hawk \n(4) Gazelle"
read response23
if [[ "$response23" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) Tiger."
fi

echo -e "Question24: \nQuel blindé transporte les troupes de l’armée française ? \n(1) VAB \n(2) Leopard \n(3) Abrams \n(4) Puma"
read response24
if [[ "$response24" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) VAB."
fi

echo -e "Question25: \nQuel est le nom du fusil de précision français utilisé par le GIGN ? \n(1) FR F2 \n(2) HK416 \n(3) M16 \n(4) AK-47"
read response25
if [[ "$response25" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) FR F2."
fi

echo -e "Question26: \nQuel type de navire protège les côtes françaises ? \n(1) Frégate \n(2) Submersible \n(3) Corvette \n(4) Tous les précédents"
read response26
if [[ "$response26" == "4" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (4) Tous les précédents."
fi

echo -e "Question27: \nQuel avion de transport militaire français est utilisé pour larguer des troupes ? \n(1) Mirage 2000 \n(2) Rafale \n(3) C-130 Hercules \n(4) A400M Atlas"
read response27
if [[ "$response27" == "4" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (4) A400M Atlas."
fi

echo -e "Question28: \nQuel char français a été utilisé lors des missions internationales récentes ? \n(1) Leclerc \n(2) Leopard 2 \n(3) Abrams \n(4) T-90"
read response28
if [[ "$response28" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) Leclerc."
fi

echo -e "Question29: \nQuel système permet la défense aérienne à courte portée ? \n(1) Mistral \n(2) Exocet \n(3) Scud \n(4) Tomahawk"
read response29
if [[ "$response29" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) Mistral."
fi

echo -e "Question30: \nQuel type de drone l’armée française utilise-t-elle pour la reconnaissance ? \n(1) Reaper \n(2) Harfang \n(3) Predator \n(4) MQ-9"
read response30
if [[ "$response30" == "2" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (2) Harfang."
fi

echo -e "Question31: \nQuel est le rôle principal du GIGN ? \n(1) Défense aérienne \n(2) Opérations spéciales et contre-terrorisme \n(3) Marine \n(4) Logistique"
read response31
if [[ "$response31" == "2" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (2) Opérations spéciales et contre-terrorisme."
fi

echo -e "Question32: \nQuelle arme est principalement utilisée par les commandos marines ? \n(1) FAMAS \n(2) HK416 \n(3) SCAR \n(4) Glock"
read response32
if [[ "$response32" == "2" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (2) HK416."
fi

echo -e "Question33: \nQuel type de bateau l’armée utilise-t-elle pour les missions rapides ? \n(1) Vedette rapide \n(2) Frégate \n(3) Porte-avions \n(4) Submersible"
read response33
if [[ "$response33" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) Vedette rapide."
fi

echo -e "Question34: \nQuelle unité française est spécialisée dans le sauvetage en haute montagne ? \n(1) GIGN \n(2) PGHM \n(3) RAID \n(4) Légion étrangère"
read response34
if [[ "$response34" == "2" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (2) PGHM."
fi

echo -e "Question35: \nQuel est le principal hélicoptère de transport de l’armée française ? \n(1) NH90 \n(2) Tiger \n(3) Black Hawk \n(4) Gazelle"
read response35
if [[ "$response35" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) NH90."
fi

echo -e "Question36: \nQuel avion de chasse français est monoplace et supersonique ? \n(1) Mirage 2000 \n(2) Rafale \n(3) F-16 \n(4) Eurofighter"
read response36
if [[ "$response36" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) Mirage 2000."
fi

echo -e "Question37: \nQuel char est considéré comme le fleuron de l’armée française ? \n(1) Leclerc \n(2) Abrams \n(3) Leopard 2 \n(4) T-90"
read response37
if [[ "$response37" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) Leclerc."
fi

echo -e "Question38: \nQuel est le rôle du Rafale dans l’armée française ? \n(1) Chasse et bombardement \n(2) Transport \n(3) Reconnaissance \n(4) Sauvetage"
read response38
if [[ "$response38" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) Chasse et bombardement."
fi

echo -e "Question39: \nQuel est le missile air-air français utilisé par le Rafale ? \n(1) MICA \n(2) Exocet \n(3) Scud \n(4) Tomahawk"
read response39
if [[ "$response39" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) MICA."
fi

echo -e "Question40: \nQuel avion de transport stratégique français peut larguer des véhicules lourds ? \n(1) C-130 Hercules \n(2) A400M Atlas \n(3) C-17 Globemaster \n(4) Il-76"
read response40
if [[ "$response40" == "2" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (2) A400M Atlas."
fi

echo -e "\nVotre score actuel est : $score / 40"
echo -e "\nVoulez-vous continuer ? (OUI ou NON)EN MAJUSCULES"
read response   # ← c'est important pour récupérer la réponse de l'utilisateur

if [[ "$response" == "OUI" ]]; then 
    echo "Alors continuons !"
else 
    echo -e "========================"
    echo "===== QUIZ TERMINÉ ====="
    echo "========================"
    exit   # ← CETTE LIGNE ARRÊTE LE SCRIPT
fi
echo -e "🟦 THÈME 3 : Défense nationale – Histoire militaire et stratégies"

echo -e "Question41: \nQuelle bataille célèbre a marqué la fin de Napoléon en 1815 ? \n(1) Austerlitz \n(2) Waterloo \n(3) Trafalgar \n(4) Leipzig"
read response41
if [[ "$response41" == "2" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (2) Waterloo."
fi

echo -e "Question42: \nEn quelle année la France a-t-elle déclaré la guerre à l'Allemagne lors de la Seconde Guerre mondiale ? \n(1) 1938 \n(2) 1939 \n(3) 1940 \n(4) 1941"
read response42
if [[ "$response42" == "2" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (2) 1939."
fi

echo -e "Question43: \nQuel général français a dirigé la résistance intérieure pendant la Seconde Guerre mondiale ? \n(1) De Gaulle \n(2) Pétain \n(3) Gamelin \n(4) Leclerc"
read response43
if [[ "$response43" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) De Gaulle."
fi

echo -e "Question44: \nQuel traité a mis fin à la Première Guerre mondiale ? \n(1) Traité de Versailles \n(2) Traité de Paris \n(3) Traité de Tordesillas \n(4) Traité de Brest-Litovsk"
read response44
if [[ "$response44" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) Traité de Versailles."
fi

echo -e "Question45: \nQuelle opération française de la Seconde Guerre mondiale a libéré Paris en 1944 ? \n(1) Opération Barbarossa \n(2) Opération Overlord \n(3) Opération Torch \n(4) Opération Neptune"
read response45
if [[ "$response45" == "2" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (2) Opération Overlord."
fi

echo -e "Question46: \nQuel événement a déclenché la Première Guerre mondiale ? \n(1) Assassinat de l’archiduc François-Ferdinand \n(2) Révolution russe \n(3) Traité de Versailles \n(4) Bombardement de Sarajevo"
read response46
if [[ "$response46" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) Assassinat de l’archiduc François-Ferdinand."
fi

echo -e "Question47: \nQuel général français est connu pour sa campagne en Afrique du Nord pendant la Seconde Guerre mondiale ? \n(1) De Gaulle \n(2) Leclerc \n(3) Foch \n(4) Pétain"
read response47
if [[ "$response47" == "2" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (2) Leclerc."
fi

echo -e "Question48: \nQuelle bataille a stoppé l’avancée allemande en France en 1940 ? \n(1) Dunkerque \n(2) Stalingrad \n(3) Verdun \n(4) Sedan"
read response48
if [[ "$response48" == "4" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (4) Sedan."
fi

echo -e "Question49: \nQuelle opération alliée a libéré la Normandie en 1944 ? \n(1) Overlord \n(2) Market Garden \n(3) Torch \n(4) Neptune"
read response49
if [[ "$response49" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) Overlord."
fi

echo -e "Question50: \nQuelle armée a défendu Verdun en 1916 ? \n(1) Allemande \n(2) Française \n(3) Britannique \n(4) Américaine"
read response50
if [[ "$response50" == "2" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (2) Française."
fi

echo -e "Question51: \nQuel traité a créé la SDN après la Première Guerre mondiale ? \n(1) Traité de Versailles \n(2) Traité de Trianon \n(3) Traité de Saint-Germain \n(4) Traité de Paris"
read response51
if [[ "$response51" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) Traité de Versailles."
fi

echo -e "Question52: \nQui a dirigé la France libre depuis Londres ? \n(1) De Gaulle \n(2) Pétain \n(3) Gamelin \n(4) Leclerc"
read response52
if [[ "$response52" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) De Gaulle."
fi

echo -e "Question53: \nQuelle bataille a marqué le tournant de la guerre sur le front de l’Est ? \n(1) Stalingrad \n(2) Kursk \n(3) Moscou \n(4) Leningrad"
read response53
if [[ "$response53" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) Stalingrad."
fi

echo -e "Question54: \nQuel événement a marqué l’entrée des États-Unis dans la Seconde Guerre mondiale ? \n(1) Invasion de la Pologne \n(2) Pearl Harbor \n(3) Bataille de France \n(4) D-Day"
read response54
if [[ "$response54" == "2" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (2) Pearl Harbor."
fi

echo -e "Question55: \nQui était le maréchal français pendant la bataille de Verdun ? \n(1) Joffre \n(2) Pétain \n(3) Foch \n(4) Lyautey"
read response55
if [[ "$response55" == "2" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (2) Pétain."
fi

echo -e "Question56: \nQuelle opération alliée a débarqué en Afrique du Nord en 1942 ? \n(1) Torch \n(2) Overlord \n(3) Neptune \n(4) Market Garden"
read response56
if [[ "$response56" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) Torch."
fi

echo -e "Question57: \nQuel événement a signé la fin de la Seconde Guerre mondiale en Europe ? \n(1) Capitulation de l’Allemagne \n(2) Débarquement en Normandie \n(3) Bataille des Ardennes \n(4) Bombardement d’Hiroshima"
read response57
if [[ "$response57" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) Capitulation de l’Allemagne."
fi

echo -e "Question58: \nQuel général français a libéré Strasbourg en 1944 ? \n(1) De Gaulle \n(2) Leclerc \n(3) Foch \n(4) Pétain"
read response58
if [[ "$response58" == "2" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (2) Leclerc."
fi

echo -e "Question59: \nQuelle ligne de fortification française a été contournée par les Allemands en 1940 ? \n(1) Ligne Maginot \n(2) Ligne Siegfried \n(3) Ligne Hindenburg \n(4) Ligne Atlantic"
read response59
if [[ "$response59" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) Ligne Maginot."
fi

echo -e "Question60: \nQuel accord a mis fin à la guerre d’Algérie ? \n(1) Accords d’Evian \n(2) Traité de Versailles \n(3) Accords de Munich \n(4) Traité de Paris"
read response60
if [[ "$response60" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) Accords d’Evian."
fi

echo -e "\nVotre score actuel est : $score / 60"
echo -e "\nVoulez-vous continuer ? (OUI ou NON)EN MAJUSCULES"
read response   # ← c'est important pour récupérer la réponse de l'utilisateur

if [[ "$response" == "OUI" ]]; then 
    echo "Alors continuons !"
else 
    echo -e "========================"
    echo "===== QUIZ TERMINÉ ====="
    echo "========================"
    exit   # ← CETTE LIGNE ARRÊTE LE SCRIPT
fi
echo -e "🟦 THÈME 4 : Défense nationale – Armes, stratégies et équipements"

echo -e "Question61: \nQuel est le fusil d’assaut standard de l’armée française actuellement ? \n(1) FAMAS \n(2) HK416 \n(3) AK-47 \n(4) M16"
read response61
if [[ "$response61" == "2" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (2) HK416."
fi

echo -e "Question62: \nQuel char de combat principal est utilisé par l’armée française ? \n(1) Leclerc \n(2) Abrams \n(3) T-90 \n(4) Leopard 2"
read response62
if [[ "$response62" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) Leclerc."
fi

echo -e "Question63: \nQuelle marine française possède des porte-avions ? \n(1) Marine nationale \n(2) Gendarmerie \n(3) Légion étrangère \n(4) Armée de l’air"
read response63
if [[ "$response63" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) Marine nationale."
fi

echo -e "Question64: \nQuelle arme est surnommée 'le fusil de précision de l’armée française' ? \n(1) FR-F2 \n(2) M24 \n(3) SVD \n(4) Dragunov"
read response64
if [[ "$response64" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) FR-F2."
fi

echo -e "Question65: \nQuel véhicule blindé est utilisé pour le transport de troupes en France ? \n(1) VBCI \n(2) Humvee \n(3) BMP-2 \n(4) Stryker"
read response65
if [[ "$response65" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) VBCI."
fi

echo -e "Question66: \nQuelle est la principale force aérienne de la France ? \n(1) Armée de l’air \n(2) Marine nationale \n(3) Légion étrangère \n(4) Gendarmerie"
read response66
if [[ "$response66" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) Armée de l’air."
fi

echo -e "Question67: \nQuel avion de chasse français est utilisé depuis les années 2000 ? \n(1) Rafale \n(2) Mirage 2000 \n(3) F-16 \n(4) Eurofighter"
read response67
if [[ "$response67" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) Rafale."
fi

echo -e "Question68: \nQuel missile de croisière français est lancé depuis les sous-marins nucléaires ? \n(1) Exocet \n(2) M51 \n(3) Tomahawk \n(4) Scalp"
read response68
if [[ "$response68" == "2" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (2) M51."
fi

echo -e "Question69: \nQuelle unité française est spécialisée dans les opérations spéciales ? \n(1) Légion étrangère \n(2) Commandos Marine \n(3) Gendarmerie mobile \n(4) Artillerie"
read response69
if [[ "$response69" == "2" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (2) Commandos Marine."
fi

echo -e "Question70: \nQuel type de char français est utilisé pour l’artillerie lourde ? \n(1) AMX-10 \n(2) Leclerc \n(3) VBCI \n(4) AMX-30"
read response70
if [[ "$response70" == "4" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (4) AMX-30."
fi

echo -e "Question71: \nQuel véhicule amphibie français est utilisé par les forces navales ? \n(1) VAB \n(2) AMX-10 \n(3) VBCI \n(4) EDA-R"
read response71
if [[ "$response71" == "4" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (4) EDA-R."
fi

echo -e "Question72: \nQuel sous-marin français est de type nucléaire lanceur d’engins ? \n(1) Rubis \n(2) Triomphant \n(3) Scorpène \n(4) Barracuda"
read response72
if [[ "$response72" == "2" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (2) Triomphant."
fi

echo -e "Question73: \nQuel système de défense aérienne français tire des missiles sol-air ? \n(1) Mistral \n(2) Crotale \n(3) Patriot \n(4) Iron Dome"
read response73
if [[ "$response73" == "2" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (2) Crotale."
fi

echo -e "Question74: \nQuel drone est utilisé par l’armée française pour la reconnaissance ? \n(1) Reaper \n(2) Harfang \n(3) Predator \n(4) MQ-1"
read response74
if [[ "$response74" == "2" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (2) Harfang."
fi

echo -e "Question75: \nQuel canon français est utilisé pour l’artillerie mobile ? \n(1) CAESAR \n(2) M777 \n(3) G6 \n(4) PzH 2000"
read response75
if [[ "$response75" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) CAESAR."
fi

echo -e "Question76: \nQuel est le principal hélicoptère de combat français ? \n(1) Tigre \n(2) Apache \n(3) Gazelle \n(4) Black Hawk"
read response76
if [[ "$response76" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) Tigre."
fi

echo -e "Question77: \nQuel avion de transport stratégique français peut transporter des troupes et du matériel ? \n(1) C-130 \n(2) A400M \n(3) Hercules \n(4) C-17"
read response77
if [[ "$response77" == "2" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (2) A400M."
fi

echo -e "Question78: \nQuel missile anti-navire français est célèbre pour sa portée et précision ? \n(1) Exocet \n(2) Harpoon \n(3) Tomahawk \n(4) Otomat"
read response78
if [[ "$response78" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) Exocet."
fi

echo -e "Question79: \nQuel char français a été utilisé pendant la guerre du Golfe ? \n(1) Leclerc \n(2) AMX-30 \n(3) VBCI \n(4) Abrams"
read response79
if [[ "$response79" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) Leclerc."
fi

echo -e "Question80: \nQuel navire français est capable de lancer des missiles et transporter des hélicoptères ? \n(1) Charles de Gaulle \n(2) Mistral \n(3) Richelieu \n(4) Jeanne d’Arc"
read response80
if [[ "$response80" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) Charles de Gaulle."
fi

echo -e "\nVotre score actuel est : $score / 80"
echo -e "\nVoulez-vous continuer ? (OUI ou NON)EN MAJUSCULES"
read response   # ← c'est important pour récupérer la réponse de l'utilisateur

if [[ "$response" == "OUI" ]]; then 
    echo "Alors continuons !"
else 
    echo -e "========================"
    echo "===== QUIZ TERMINÉ ====="
    echo "========================"
    exit   # ← CETTE LIGNE ARRÊTE LE SCRIPT
fi
echo -e "🟦 THÈME 5 : Défense nationale – Histoire contemporaine et conflits"

echo -e "Question81: \nEn quelle année la France a-t-elle participé à l’opération Serval au Mali ? \n(1) 2010 \n(2) 2012 \n(3) 2013 \n(4) 2015"
read response81
if [[ "$response81" == "3" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (3) 2013."
fi

echo -e "Question82: \nQuel pays était l’ennemi principal de la France pendant la Première Guerre mondiale ? \n(1) Allemagne \n(2) Italie \n(3) Royaume-Uni \n(4) Espagne"
read response82
if [[ "$response82" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) Allemagne."
fi

echo -e "Question83: \nQuelle opération a marqué la libération de Paris en 1944 ? \n(1) Overlord \n(2) Torch \n(3) Dragoon \n(4) Market Garden"
read response83
if [[ "$response83" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) Overlord."
fi

echo -e "Question84: \nQuel général français a dirigé la résistance intérieure pendant la Seconde Guerre mondiale ? \n(1) Charles de Gaulle \n(2) Philippe Pétain \n(3) Jean Moulin \n(4) Henri Giraud"
read response84
if [[ "$response84" == "3" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (3) Jean Moulin."
fi

echo -e "Question85: \nQuel traité a mis fin à la Première Guerre mondiale ? \n(1) Traité de Versailles \n(2) Traité de Paris \n(3) Traité de Tordesillas \n(4) Traité de Berlin"
read response85
if [[ "$response85" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) Traité de Versailles."
fi

echo -e "Question86: \nQuel conflit a opposé la France et le Vietnam de 1946 à 1954 ? \n(1) Guerre d’Indochine \n(2) Guerre du Vietnam \n(3) Guerre de Corée \n(4) Guerre d’Algérie"
read response86
if [[ "$response86" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) Guerre d’Indochine."
fi

echo -e "Question87: \nQuel général français a dirigé les forces françaises libres pendant la Seconde Guerre mondiale ? \n(1) Charles de Gaulle \n(2) Philippe Leclerc \n(3) Jean de Lattre \n(4) Pierre Koenig"
read response87
if [[ "$response87" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) Charles de Gaulle."
fi

echo -e "Question88: \nQuel conflit a conduit à l’indépendance de l’Algérie ? \n(1) Guerre d’Algérie \n(2) Guerre du Rif \n(3) Guerre de Crimée \n(4) Guerre d’Indochine"
read response88
if [[ "$response88" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) Guerre d’Algérie."
fi

echo -e "Question89: \nQuelle opération française en Côte d’Ivoire a eu lieu en 2004 ? \n(1) Licorne \n(2) Serval \n(3) Sangaris \n(4) Barkhane"
read response89
if [[ "$response89" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) Licorne."
fi

echo -e "Question90: \nQuel conflit a opposé la France et le Maroc dans les années 1920 ? \n(1) Guerre du Rif \n(2) Guerre de Cent Ans \n(3) Guerre de Succession \n(4) Guerre de Crimée"
read response90
if [[ "$response90" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) Guerre du Rif."
fi

echo -e "Question91: \nQuel général français a libéré Strasbourg en 1944 ? \n(1) Jean de Lattre de Tassigny \n(2) Charles de Gaulle \n(3) Philippe Leclerc \n(4) Pierre Koenig"
read response91
if [[ "$response91" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) Jean de Lattre de Tassigny."
fi

echo -e "Question92: \nQuelle bataille célèbre de la Première Guerre mondiale s’est déroulée en 1916 ? \n(1) Verdun \n(2) Somme \n(3) Marne \n(4) Ypres"
read response92
if [[ "$response92" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) Verdun."
fi

echo -e "Question93: \nQuelle bataille a marqué la fin de la bataille de Normandie en 1944 ? \n(1) Falaise \n(2) Caen \n(3) Cherbourg \n(4) Le Havre"
read response93
if [[ "$response93" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) Falaise."
fi

echo -e "Question94: \nEn quelle année la France a-t-elle rejoint l’OTAN après la Seconde Guerre mondiale ? \n(1) 1949 \n(2) 1950 \n(3) 1952 \n(4) 1947"
read response94
if [[ "$response94" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) 1949."
fi

echo -e "Question95: \nQuel conflit a opposé la France à l’Irak en 1991 ? \n(1) Guerre du Golfe \n(2) Guerre du Koweït \n(3) Guerre d’Irak \n(4) Opération Desert Storm"
read response95
if [[ "$response95" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) Guerre du Golfe."
fi

echo -e "Question96: \nQuel général français a dirigé les forces françaises lors de la bataille de Bir Hakeim ? \n(1) Marie-Pierre Koenig \n(2) Charles de Gaulle \n(3) Philippe Leclerc \n(4) Jean de Lattre"
read response96
if [[ "$response96" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) Marie-Pierre Koenig."
fi

echo -e "Question97: \nQuelle opération française a eu lieu au Centrafrique en 2013 ? \n(1) Sangaris \n(2) Serval \n(3) Licorne \n(4) Barkhane"
read response97
if [[ "$response97" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) Sangaris."
fi

echo -e "Question98: \nQuelle bataille de 1918 a été décisive pour l’issue de la Première Guerre mondiale ? \n(1) Marne \n(2) Verdun \n(3) Somme \n(4) Ypres"
read response98
if [[ "$response98" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) Marne."
fi

echo -e "Question99: \nQuel conflit a impliqué la France au Liban dans les années 1980 ? \n(1) Guerre civile libanaise \n(2) Guerre d’Algérie \n(3) Guerre d’Indochine \n(4) Guerre du Golfe"
read response99
if [[ "$response99" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) Guerre civile libanaise."
fi

echo -e "Question100: \nQuelle opération française a eu lieu au Mali à partir de 2014 ? \n(1) Barkhane \n(2) Serval \n(3) Sangaris \n(4) Licorne"
read response100
if [[ "$response100" == "1" ]]; then
  (( score++ ))
  echo "Bonne réponse, continue comme ça !"
else
  echo -e "Mauvaise réponse, la bonne réponse était (1) Barkhane."
fi

echo -e "\nVotre score final est : $score / 100"
# Écran de fin créatif pour le quiz
clear
echo -e "\e[1;33m"  # texte jaune vif

# Cadre de félicitations
echo "╔════════════════════════════════════════════╗"
echo "║                                            ║"
echo "║        🎉 FÉLICITATIONS, QUIZZEUR ! 🎉      ║"
echo "║                                            ║"
echo "╚════════════════════════════════════════════╝"
sleep 1

# Affichage du score avec fanfare
echo -e "\nVotre score final est : \e[1;32m$score/100\e[0m ✅"
sleep 1

# Paillettes animées ✨
for i in {1..5}; do
    echo -e "\e[35m✨ ✨ ✨ ✨ ✨ ✨ ✨ ✨ ✨ ✨\e[0m"
    sleep 0.3
    echo -e "\e[36m   ✨ ✨ ✨ ✨ ✨ ✨ ✨ ✨   \e[0m"
    sleep 0.3
done

# Message final encourageant
echo -e "\n\e[1;34mTu as terminé le quiz $Prenom ! 🎯\e[0m"
echo -e "\e[1;33mContinue comme ça et deviens un expert(e) plein(e) de savoir dans la défense nationale ! 🏅\e[0m\n"

# Option de sortie
echo -e "\e[1;37mAppuie sur [Entrée] pour quitter...\e[0m"
read
clear
