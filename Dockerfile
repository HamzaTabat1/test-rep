# Utilise une image légère de Nginx
FROM nginx:alpine

# Supprime la page d'accueil par défaut
RUN rm -rf /usr/share/nginx/html/*

# Copie tous les fichiers HTML du projet
COPY . /usr/share/nginx/html


EXPOSE 80
