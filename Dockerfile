FROM nginx
RUN echo 'Hello world!!! ver3' > /usr/share/nginx/html/index.html
EXPOSE 80
