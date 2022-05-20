FROM node:lts-slim
LABEL author.name = "quan"
LABEL author.email = "quanksvt@gmail.com"   
COPY server.js .  
EXPOSE 8080  
CMD node server.js

