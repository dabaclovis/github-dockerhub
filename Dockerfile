FROM nginx 
RUN apt-get update 
WORKDIR /app 
COPY . /usr/share/nginx/html