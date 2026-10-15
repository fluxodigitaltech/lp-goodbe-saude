FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY img /usr/share/nginx/html/img
COPY video /usr/share/nginx/html/video
COPY marca /usr/share/nginx/html/marca
