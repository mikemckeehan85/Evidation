FROM ruby:2.6.5

RUN rm -rf /var/lib/postgresql/data
WORKDIR /myapp
COPY Gemfile /myapp/Gemfile
COPY Gemfile.lock /myapp/Gemfile.lock
#RUN bundle update --bundler
RUN gem install bundler:2.2.26
RUN bundle install
COPY . /myapp
RUN rake db:create_migration NAME=create_users_table
#COPY ./files/create_schema.sql /docker-entrypoint-initdb/
#COPY ./files/create_schema.sql /tmp/

#COPY /myapp/files/create_schema.sql /docker-entrypoint-initdb.d/

EXPOSE 4567

CMD ["bundle", "exec", "rackup", "--host", "0.0.0.0", "-p", "4567"]
