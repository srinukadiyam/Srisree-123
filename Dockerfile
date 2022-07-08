From ubuntu
RUN apt-get update -y
RUN apt-get install nginx -y
#RUN systemctl enable  nginx 
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
