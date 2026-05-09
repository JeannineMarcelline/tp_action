# Utilise une image légère de serveur web (Nginx)
FROM nginx:alpine

# Copie ton fichier index.html dans le dossier du serveur
COPY index.html /usr/share/nginx/html/index.html
