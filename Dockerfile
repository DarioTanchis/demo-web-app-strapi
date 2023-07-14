# syntax=docker/dockerfile:1
   
FROM node:18-alpine
WORKDIR /demo-strapi
COPY . .
RUN npm install
CMD ["npm", "run", "develop"]
EXPOSE 1337
