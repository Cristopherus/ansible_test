FROM nginx
RUN echo 'Hello world!!! ver1' > /usr/share/nginx/html/index.html
EXPOSE 80
