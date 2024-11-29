
FROM node:20-alpine3.19

WORKDIR /myapp

COPY . .

RUN npm install 

EXPOSE 9000

CMD ["npm","start"]




