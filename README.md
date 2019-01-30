# README POUR LE BLOG

Deux gems supplémentaires ont été installé : gem table_print et la gem faker

## Projet de Nora Bourouis et Hamdi Nassri

Cette base de données a été créé pour super blog où les utilisateurs pourront s'enregistrer, créer des articles, les commenter (sans pouvoir commenter les commentaires), attribuer une catégorie à chaque article et même les liker. 

Pour se faire, on a crée une base de donnée avec 5 modèles : celui d'un utilisateur (User), celui d'un article (Article), celui d'une catégorie (Category), celui d'un commentaire (Comment) et celui d'un like (Like). 

### Description des models


### Autres infos

Dans un fichier seeds.rb, on a généré automatiquement des éléments pour chaques models grâce à la gem faker. Pour réaliser l'action de ce fichier il suffit de taper 'rails db:seed ' dans la console.

Pour lire la database, tapez un "rails console" dans le terminal, puis checker les tables avec un 'tp NomDuModel.all'. 

Enjoy ;) 

