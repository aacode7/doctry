FROM nginx
COPY ./index.html /usr/doc/html
EXPOSE 80
CMD ["nginx","-g","daemon off;"]
