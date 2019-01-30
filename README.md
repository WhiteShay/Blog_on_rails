#README POUR LE BLOG

Deux gems supplémentaires ont été installé : gem table_print et la gem faker

** Je me suis permis de modifier a version de rails pour une 5.2.1, comme demandé dans l'énoncé.**

## Projet de Chloé Renard

Dans ce projet, je revois les grandes ligne du projet de Nora boussouis et Hamdi Nassri. 

(Je n'ai eu que 4h pour mettre le nez dans le code, là il est presque minuit et je ne sais pas trop par où commencer. Du coup vais juste analyser leur code en mettant qques commentaires par ci par là, histoire de me préparer pour ce jeudi.)

Leur base de données est construite avec 5 modèles : celui d'un utilisateur (User), celui d'un article (Article), celui d'une catégorie (Category), celui d'un commentaire (Comment) et celui d'un like (Like).

Ils l'ont construite via la console rails, puis on effectué une migration pour rendre leur code actif.

### Description des models
#User: #
Ce modèle sert à décrire l'utilisateur: nom, pseudo, email.

#Article: #
Ce modèle sert à créer un article: lien vers cet article

#Category: #
Ce modèle sert à ranger les différents articles en catégories (tags).

#Comment: #
Ce modèle permet aux users d'effectuer les comments sur un article.

#Like: #
Ce modèle permet aux users de liker ou disliker un article.

### Autres infos

Dans un fichier seeds.rb, ils ont a généré automatiquement des éléments pour chaque models grâce à la gem faker. Pour réaliser l'action de ce fichier il suffit de taper 'rails db:seed ' dans la console.

Pour lire la database, il suffit de taper un "rails console" dans le terminal, puis checker les tables avec un 'tp NomDuModel.all'. 


