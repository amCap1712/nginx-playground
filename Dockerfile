FROM nginx
RUN mkdir /data
COPY redirect.json data
COPY nginx.conf /etc/nginx/nginx.conf
