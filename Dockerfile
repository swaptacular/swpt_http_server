# This is the final app image.
FROM nginx:1.27.0-alpine3.19 AS app-image
COPY static /usr/share/nginx/html
