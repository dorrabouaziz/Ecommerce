# Utilisez une image de base MySQL
FROM mysql:8.0

# Définir des variables d'environnement pour MySQL
ENV MYSQL_DATABASE=shop_db
ENV MYSQL_ROOT_PASSWORD=password

# Ajoutez votre fichier SQL au conteneur
ADD shop_db.sql /docker-entrypoint-initdb.d