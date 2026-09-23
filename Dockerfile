FROM nginx:this-tag-does-not-exist
COPY index.html /usr/share/nginx/html/index.html
