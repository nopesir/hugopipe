FROM ubuntu:latest as HUGOINSTALL
RUN apt-get update
RUN apt-get install hugo -y
COPY . /hugopipe
RUN hugo -v --source=/hugopipe --destination=/hugopipe/public
FROM nginx:stable-alpine
RUN mv /usr/share/nginx/html/index.html /usr/share/nginx/html/old-index.html
COPY --from=HUGOINSTALL /hugopipe/public/ /usr/share/nginx/html/
EXPOSE 80

