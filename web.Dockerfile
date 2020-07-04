
FROM nginx:stable

RUN apt-get update -qq && apt-get -y install apache2-utils

WORKDIR /var/www/myapp

# copy over static assets
COPY public public/

COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80