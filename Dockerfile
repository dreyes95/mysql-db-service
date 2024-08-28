FROM mysql:8.0

# Configurar variables de entorno para MySQL
ENV MYSQL_ROOT_PASSWORD=system
ENV MYSQL_DATABASE=dbcristina
ENV MYSQL_USER=root
ENV MYSQL_PASSWORD=system

# Exponer el puerto MySQL
EXPOSE 3306
