# Utilise une image de Python officielle en tant qu'image de base
FROM python:3.8-slim-buster

# Définit le répertoire de travail dans le conteneur
WORKDIR /app

# Copie le script Python dans le conteneur
COPY hwp.py .

# Expose le port sur lequel le script Python va écouter
EXPOSE 8000

# Commande pour exécuter le script Python quand le conteneur démarre
CMD ["python", "hwp.py"]
