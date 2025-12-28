FROM nginx:alpine

# Copy the static files
COPY ./public /usr/share/nginx/html

# Copy the Nginx configuration
COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
