#FROM httpd:2.4
#COPY ./Project/ /usr/local/apache2/htdocs/

FROM nginx:alpine
COPY . /usr/share/nginx/html
