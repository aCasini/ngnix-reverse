# Dockerfile

# Usa l'immagine Nginx ufficiale come base
FROM nginx

# Copia il file di configurazione Nginx personalizzato nella directory dei file di configurazione di Nginx nell'immagine
COPY nginx.conf /etc/nginx/nginx.conf