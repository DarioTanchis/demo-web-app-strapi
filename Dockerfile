# syntax=docker/dockerfile:1
   
FROM node:18-alpine
WORKDIR /app
COPY . .
RUN npm install
CMD ["npm", "run", "develop"]
EXPOSE 1337
