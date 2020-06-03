FROM nginx:alpine
WORKDIR /usr/share/nginx/html

COPY Content/ ./Content
COPY Scripts/ ./Scripts
COPY index.html .
