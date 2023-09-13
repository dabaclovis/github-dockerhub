FROM nginx 
RUN apt-get update -y 
RUN apt-get install -y \
    git \
    tree \
    vim \
    atop 
WORKDIR /app 
COPY . /app
RUN cp -r ./folder/. /usr/share/nginx/html/