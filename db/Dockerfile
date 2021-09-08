FROM postgres
MAINTAINER mmckeehan85@gmail.com

# FAILED in github action workflow with device busy RUN rm -rf /var/lib/postgresql/data
#RUN useradd -ms /bin/bash devops
ENV POSTGRES_USER=postgres
ENV POSTGRES_PASSWORD=postgres
COPY ./files/create_schema.sql /docker-entrypoint-initdb.d/
EXPOSE 5432
