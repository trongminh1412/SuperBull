FROM node:16.13.1
  
# Create app directory
WORKDIR /usr/src/app
COPY . .
RUN npm install -g serve
EXPOSE 3000
ENTRYPOINT serve
