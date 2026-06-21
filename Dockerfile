FROM nginx:alpine

# Copy website files
COPY index.html /usr/share/nginx/html/index.html

# (Optional) Custom nginx config if needed
# COPY nginx.conf /etc/nginx/nginx.conf

# Salin file gambar secara spesifik (agar wajib masuk dan tidak ketinggalan)
COPY foto.png /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]