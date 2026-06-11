FROM nginx:alpine

# Copy website files
COPY index.html /usr/share/nginx/html/index.html

# (Optional) Custom nginx config if needed
# COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]