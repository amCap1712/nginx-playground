FROM nginx
COPY redirect.json /etc/nginx/html/redirect.json
COPY nginx.conf /etc/nginx/nginx.conf
