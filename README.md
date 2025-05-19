# PePiTo — Application Django avec Authentification par Rôle

## 🚀 Présentation

PePiTo est une application web développée avec Django permettant de gérer différents types d'utilisateurs via une interface claire et un système de rôles (Admin, Intervenant, Usager). Elle propose une expérience responsive et moderne grâce à Bootstrap, et est conçue pour être **déployée en un seul clic via Docker Compose**.

---

## 🧠 Fonctionnalités principales

* 🔐 Inscription et connexion avec sessions Django
* 👤 Système de rôles personnalisés (admin, intervenant, usager)
* 🖥️ Dashboards dynamiques en fonction du rôle
* 📦 Déploiement simple avec Docker & Docker Compose
* 📄 Interface sobre, lisible et responsive avec Bootstrap 5
* 🧼 Code structuré et propre pour la relecture / évaluation

---

## 🛠️ Technologies utilisées

* Python 3.11
* Django 5.2.1
* Docker & Docker Compose
* Bootstrap 5 (via CDN)

---

## ▶️ Comment exécuter ce projet ?

**Étapes simples :**

```bash
git clone git@github.com:<ton user>/-PePiTo.git
cd pepito
docker-compose up --build
```

**Puis** ouvre [http://localhost:8000](http://localhost:8000) dans ton navigateur. 🎉

> ⚠️ Les migrations sont automatiquement appliquées grâce à un script `entrypoint.sh` intégré au Dockerfile.

---

## 🧾 Structure du projet

```
pepito/
├── Dockerfile
├── docker-compose.yml
├── entrypoint.sh
├── requirements.txt
├── webapp/              ← Fichiers de configuration Django
├── main/                ← App principale (utilisateurs, vues)
└── templates/main/      ← Templates HTML stylisés et organisés
```

---

## 🔧 Bonus techniques ajoutés

* ✅ Script automatique de migration (`entrypoint.sh`)
* ✅ `.gitignore` complet pour un dépôt propre
* ✅ Interface Bootstrap personnalisée et épurée
* ✅ Navigation conditionnelle selon le rôle
* ✅ README complet et documenté pour les évaluateurs

---

## 🧪 Création d’un superutilisateur

Une fois l’application lancée :

```bash
docker-compose exec web python manage.py createsuperuser
```
