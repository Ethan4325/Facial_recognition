# Utiliser une image Python officielle
FROM python:3.9-slim

# Définir le répertoire de travail
WORKDIR /app

# Installer les dépendances système nécessaires pour dlib
RUN apt-get update && apt-get install -y \
    build-essential \
    cmake \
    libopenblas-dev \
    liblapack-dev \
    libx11-dev \
    libgtk-3-dev \
    libboost-python-dev \
    && apt-get clean

# Copier les fichiers de votre projet dans le conteneur
COPY . /app

# Mettre à jour pip
RUN pip install --no-cache-dir --upgrade pip

# Installer les dépendances Python
RUN pip install --no-cache-dir -r requirements.txt

# Exposer le port sur lequel Flask sera disponible
EXPOSE 5000

# Commande pour lancer l'application
CMD ["python3", "app.py"]
