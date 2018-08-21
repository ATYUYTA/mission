FROM mysql:5.7
MAINTAINER  Chester <chester820508@gmail.com>

# Copy the database schema to the /data directory
ADD files/* /docker-entrypoint-initdb.d/
RUN chmod -R 775 /docker-entrypoint-initdb.d

CMD /docker-entrypoint-initdb.d/init_db
