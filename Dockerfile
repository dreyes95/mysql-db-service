FROM mysql:8.0

# Configurar variables de entorno para MySQL
ENV MYSQL_ROOT_PASSWORD=system
ENV MYSQL_DATABASE=dbcristina

# Exponer el puerto MySQL
EXPOSE 3306
