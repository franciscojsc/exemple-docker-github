FROM nginx:alpine

LABEL "author"="Francisco Chaves"
LABEL "website"="https://franciscochaves.com.br"
LABEL "version"="2.0"
LABEL "description"="website"

COPY ./index.html  /usr/share/nginx/html/index.html
