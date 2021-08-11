FROM nginx:1.21.1-alpine
COPY index.html /usr/share/nginx/html
COPY hostname.sh /docker-entrypoint.d
RUN chmod +x /docker-entrypoint.d/hostname.sh
