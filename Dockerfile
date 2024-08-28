# Usa una imagen base de Node.js
FROM node:14

# Crear y cambiar al directorio de trabajo
WORKDIR /usr/src/app

# Copiar los archivos del proyecto
COPY package*.json ./
RUN npm install
COPY . .

# Exponer el puerto en el que tu aplicación escucha
EXPOSE 10000

# Ejecutar la aplicación
CMD ["node", "server.js"]
