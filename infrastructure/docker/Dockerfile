FROM nginx:latest

LABEL maintainer="iianawoo"
LABEL description="Simple DevOps Demo Container"

COPY ./index.html /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
WORKDIR /usr/share/nginx/html
