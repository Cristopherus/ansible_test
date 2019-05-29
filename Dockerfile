FROM nginx
RUN echo 'Hello world!!! ver2' > /usr/share/nginx/html/index.html
EXPOSE 80
