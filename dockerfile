
FROM nginx:alpine
COPY . /usrshare/nginx/html
EXPOSE 80

