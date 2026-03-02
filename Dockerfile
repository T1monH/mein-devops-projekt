# Wir nutzen einen winzigen, fertigen Webserver (Nginx) als Basis
FROM nginx:alpine

# Wir kopieren unsere HTML-Datei in den Webserver
COPY index.html /usr/share/nginx/html/index.html
