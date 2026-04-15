# Usar la imagen oficial de Nginx
FROM nginx:alpine

# Copiar tus archivos al directorio que Nginx usa por defecto
# (Ajusta la ruta si tus archivos están en una subcarpeta)
COPY . /usr/share/nginx/html

# Exponer el puerto 80 (Nginx)
EXPOSE 80

# Comando para iniciar Nginx
CMD ["nginx", "-g", "daemon off;"]