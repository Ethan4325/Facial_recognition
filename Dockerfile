# Utiliser une image Python officielle
FROM python:3.9-slim

# Définir le répertoire de travail
WORKDIR /app

# Copier les fichiers de votre projet dans le conteneur
COPY . /app

# Installer les dépendances
RUN pip install --no-cache-dir -r requirements.txt

# Exposer le port sur lequel Flask sera disponible
EXPOSE 5000

# Commande pour lancer l'application
CMD ["python", "application.py"]
