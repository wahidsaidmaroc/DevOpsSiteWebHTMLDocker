FROM nginx:alpine
WORKDIR /usr/share/nginx/html
COPY ./source /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
