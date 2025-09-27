
# Usamos la imagen oficial de Nginx como base
FROM nginx

# Copiamos nuestro contenido HTML al directorio del servidor Nginx
COPY html /usr/share/nginx/html

#Copiamos el contenido de la configuracion por defecto
COPY default.conf /usr/share/nginx/html/index.html
