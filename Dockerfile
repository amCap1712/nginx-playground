FROM nginx
RUN mkdir /data \
    && cp redirect.json data \
    && cp nginx.conf /etc/nginx/nginx.conf
