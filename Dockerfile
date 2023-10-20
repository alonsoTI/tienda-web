FROM httpd
WORKDIR /usr/local/apache2/htdocs/
RUN touch hola.txt
RUN touch prueba.txt
COPY . .
