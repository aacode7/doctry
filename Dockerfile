FROM nginx
WORKDIR  /usr/doctry
COPY ./index.html  /usr/doctry
EXPOSE 80
CMD ["nginx","-g","daemon off"]
