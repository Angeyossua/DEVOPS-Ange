# Définir l'image de base à node:latest
   FROM node:latest
 
   # Définir le répertoire de travail à /usr/src/app dans le conteneur
   WORKDIR /usr/src/app
 
   # Copier le fichier app.js du répertoire local au répertoire de travail dans le conteneur
   COPY app.js .
 
   # Exposer le port 3000 pour y accéder depuis l'extérieur du conteneur
   EXPOSE 3000
 
   # Commande pour démarrer l'application Node.js lors du lancement du conteneur
   CMD ["node", "app.js"]S
