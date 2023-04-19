FROM nginx
WORKDIR  /usr/doc
COPY ./index.html /usr/doc
EXPOSE 80
CMD ["nginx","-g","daemon off;"]
