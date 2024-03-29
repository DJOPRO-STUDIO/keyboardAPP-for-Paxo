# KeyboardAPP for Paxo Phone
<br>

- KeyboardAPP est une app ou plugin peut être mise en place sur des app créer pour le paxo phone avec le lua .
  
<br>

# Le PLAN 

<br>

*** - <a href="https://github.com/DJOPRO-STUDIO/keyboardAPP-for-Paxo/wiki">WIKI</a>
<br>

1 - <a href="https://github.com/DJOPRO-STUDIO/keyboardAPP-for-Paxo/blob/main/README.md#les-fonctionnalit%C3%A9s-de-keyboardapp-for-paxo">Les fonctionnalités de KeyBoardAPP for PAXO</a>
<br>
2 - <a href="https://github.com/DJOPRO-STUDIO/keyboardAPP-for-Paxo/blob/main/README.md#comment-installer-et-int%C3%A9grer-le-keyboardapp-plugin-dans-un-app-lua">Comment installer KeyBoardApp for Paxo -- le Plugin</a>
<br>
3 - <a href="https://github.com/DJOPRO-STUDIO/keyboardAPP-for-Paxo/blob/main/README.md#comment-cr%C3%A9er-un-clavier-compatible-sur-le-keyboardapp-for-paxo">Comment créer un clavier compatible sur le keyboardApp for Paxo</a>
<br>
4 - <a href="https://github.com/DJOPRO-STUDIO/keyboardAPP-for-Paxo/blob/main/README.md#les-versions-disponible-pour-le-keyboardapp-for-paxo">Les versions disponible pour le keyboardAPP for PAXO</a>
<br>

# Les fonctionnalités de KeyBoardAPP for PAXO
<br>

- KeyboardAPP vous permet d'écrire n'importe avec un clavier virtuel sur le paxo comme sur les téléphones portables Android , ext ...

- Avec KeyBoardAPP , vous pouvez créer votre propre clavier avec des touche de votre choix .
  
- Facile , pratique et efficace 
  
<br>


# Comment installer et intégrer le KeyBoardApp Plugin dans un APP LUA
<br>
<br>
> Pour la version minimal :
<br>
<br>

Une nouvelle version du clavier nommé "minimal version" va être la version pre-release du plugin .
<br>
<br>
- La version minimal est une version de keyboardAPP plugin stable et minimaliser , voici des infos détaillés a propos de la version :
<br>
<br>
1 - Le "Custom keyboard system" qui vous permettre de créer votre keyboard personnaliser va être effacer .
<br>
2 - Le bug de redemarrage de l'emulatteur a été réglé .(uniquement dans cette version)
<br>
3 - Il y aura deux type de clavier présent  : AZERTY , QWERTY
<br>

-->  Donc pour l'intégrer dans vos projet , il sufit juste de suivre les étapes suivante :
<br>
<br>
1 - Téléchager tous les fichiers dans le releases en cliquant <a href="https://github.com/DJOPRO-STUDIO/keyboardAPP-for-Paxo/releases/tag/KMIN_1.0.0.1">ici</a>
<br>
<br>
2 - Extracter le fichier dans le dossier de l'app lua que vous voulez l'intégrer dedans .
<br>
<br>
3 - Ouvrez le fichier "code.txt" ( ou le "code.lua" ) qui ce trouve dans le dossier précédent
<br>
<br>
4 - Copiez tous le code le fichier "main.lua" de votre APP LUA
<br>
<br>
---- L'utilisation 
<br>
<br>
Dans le code , il aura une seul commande qui gère tous :
<br>
```
DJKeyboard()
```

<br>
- Les arguments :
<br>
<br>

```
DJKeyboard(TYPEwin,VISIBLE,detect_DONE_key)
-- TYPEwin = When we click done automaticly go on the name of the value window that is put it here
-- VISIBLE = SHOW or HIDE
-- detect_DONE_key = When the done key pressed on keyboard they execute the function
```

<br>
- Example :
<br>

```
 local OUT = ""
 DJKeyboard(window,"SHOW",function() 
        print("KEYBOARD OUTPUT" .. OUT)
end)

```

<br>
<br>

# Comment créer un clavier compatible sur le keyboardApp for Paxo
<br>
> Pour créer votre propre clavier , il faut suivre le démarche suivant pour y bien réussir :

<br>
<br>

1 - Aprés d'avoir bien installer le keyboardAPP , allez sur "SD/storage/apps/lua/keyboardAPP/keyboard" puis créer un dossier nommé le un nombre qui est inférieur à ceux des autres dossier présent .
<br>
<br>
-> Example : il y'a deux dossiers nommé 1 et 2 dans le dossier "keyboard" justte créer le dossier et nommé le 3
<br>
<br>
2 - dans ce dossier vous créer un fichier nommé "keyboard.txt" est vous mettez dedans le texte qui ce trouve dans ce lien <a href="https://raw.githubusercontent.com/DJOPRO-STUDIO/keyboardAPP-for-Paxo/main/DJ_Keyboard.txt" download="true">ici</a>
<br> 
<br>
REMARQUE : Dans le fichier txt , vous allez juste nommé les bouttons , voici un chemin correspant au fichier text :
<br>
![keyboard](https://github.com/DJOPRO-STUDIO/keyboardAPP-for-Paxo/assets/128752386/6a1dfec2-55bd-483d-95f4-b1a7dbece8c8)
<br>
<br>

# Les versions disponible pour le keyboardAPP for PAXO
<br>
- Pour le plugin :
<br>
<br>
1 - Original Version (instable et non dispo)
<br>
2 - Minimal version > clique <a href="https://github.com/DJOPRO-STUDIO/keyboardAPP-for-Paxo/blob/main/README.md#le-plan">ici</a> pour le voir dans le plan

