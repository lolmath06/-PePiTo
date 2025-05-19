# Examen Synthèse Intégration Web

## Description du projet

Ce projet constitue une évaluation finale dans le cadre du cours d'intégration Web (420-V93-LP). Il met en œuvre une application web complète basée sur Django et Django REST Framework, répondant aux exigences spécifiées par la mise en situation fournie.

## Technologies utilisées

* Django 4.x
* Django REST Framework
* Bootstrap 5 (via CDN)
* Docker et Docker Compose

## Fonctionnalités implémentées

### Interface Web

* Pages structurées et accessibles pour différents rôles utilisateurs
* Interface utilisateur responsive et intuitive
* Intégration simple de Bootstrap pour un design sobre et professionnel

### Côté serveur

* Modèle utilisateur personnalisé avec gestion des rôles
* Authentification et inscription des utilisateurs via Django
* API REST complète pour gérer les utilisateurs

### Côté client

* Affichage dynamique et gestion des formulaires
* Manipulation intuitive des données issues de l’API

## Installation rapide (Docker)

Cloner le dépôt :

```bash
git clone <url_du_repo>
cd examen-web
```

Lancer l'application via Docker Compose :

```bash
docker-compose up --build
```

Accéder à l'application : http://localhost:8000

## Structure du projet

```
examen-web/
├── Dockerfile
├── docker-compose.yml
├── manage.py
├── requirements.txt
├── webapp/
│   ├── settings.py
│   ├── urls.py
│   └── wsgi.py
└── main/
    ├── templates/main/index.html
    ├── migrations/
    ├── models.py
    ├── serializers.py
    ├── views.py
    └── urls.py
```

