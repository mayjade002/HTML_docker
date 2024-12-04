# Usa la imagen base de Nginx
FROM nginx:alpine

# Copia el archivo HTML a la carpeta de Nginx
COPY index.html /usr/share/nginx/html/index.html

# Expone el puerto 80
EXPOSE 80
