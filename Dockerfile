FROM httpd:2.4
ADD ./login/*   /usr/local/apache2/htdocs/login/
ADD  index.html /usr/local/apache2/htdocs/