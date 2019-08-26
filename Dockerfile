FROM phpmyadmin/phpmyadmin
ENV PMA_HOST mariadb
ENV PMA_PORT 3306
ENV PMA_USER theUser
ENV PMA_PASSWORD tH3p@sSwD
ENV PMA_ABSOLUTE_URI "https://pluto.docker.nexin.network/phpmyadmin/"
