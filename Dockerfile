FROM nginx:latest

COPY . $NGINX_HTML_DIR/

EXPOSE 80

ENTRYPOINT ["nginx", "-g", "daemon off;"]
