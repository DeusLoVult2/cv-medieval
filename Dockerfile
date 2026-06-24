FROM nginx:alpine

# Salin SEMUA file dan folder yang ada di folder ini tanpa terkecuali
COPY . /usr/share/nginx/html/

EXPOSE 80
