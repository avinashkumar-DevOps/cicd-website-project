FROM nginx:latest

COPY website /usr/share/nginx/html

EXPOSE 80

docker build -t cicd-website .
docker run -d -p 80:80 cicd-website