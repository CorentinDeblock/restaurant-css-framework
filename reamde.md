# Projet bootstrap: site de restauration

Site fait avec bootstrap dans le cadre d'un *** projet pour becode ***.

## A quoi cela resemble ?

Je vais vous montrer avec quelque image ce que ça donne:

### Header

[Le header](assets/image/gitPhoto/header.png)

Le header présent sur chaque page et reste le même doit être constiuer d'un carousel et d'un texte.
Il ne doit pas être grand mais pas trop pour pouvoir ne pas empiété sur l'espace personnel de l'utilisateur 

### Acceuil

L'acceuil est constituer d'une rubrique news dont le jumbotron et aussi un contenu plus décoratif dénommé article pour présenter un peu le restaurant

- News

[News](assets/image/gitPhoto/news/png)

Les news présente ce qu'il y a de nouveau mais aussi quelque évènement, fait avec les card de bootstrap. Aucun card-header utiliser

- Article

[L'article](assets/image/gitPhoto/article.png)

L'article est constituer de trois blocs pour présenté un peu le restaurant, les classe css sont défini dans la sass. 

### Menu

[Menu](assets/image/gitPhoto/menu.png)

Presente la carte du resto très brièvement, la carte est constituer de 4 plâts, les classe css sont défini dans la sass.

### Photo

[Photo](assets/image/gitPhoto/menu.png)

Presente quelque photo de la gallerie, les photo viennent de Unsplash, j'ai utiliser une pagination pour les chiffres et un nav-tabs pour le contenu

### Les restaurant

[Resto](assets/image/gitPhoto/resto.png)

Presente 2 restaurant dans des card

### Contact

[Contact](assets/image/gitPhoto/contact.png)

Juste un formulaire de contact, 5 champs comme demander dont:

- prénom
- nom
- addresse e-mail
- objet du message
- le message

##Les difficulté rencontrer

- Les iframe de google maps qui fessais agrandir tout mon header, la raison de ce bug était un padding sur la carte.

- Le contenu de la carte restaurant qui ne voulait pas se centrer et j'ai corriger le bug en retirant une div. Le contenu a pris toute la place et je l'ai centrer