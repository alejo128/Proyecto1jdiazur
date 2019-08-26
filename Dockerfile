FROM node:latest

LABEL version="1.0"
LABEL description="Web app Articulos NodeJS"
LABEL maintainer="Edwin Montoya - emontoya@eafit.edu.co"

ARG PORT=3000
ENV PORT $PORT

WORKDIR /nodeApp
COPY . ./

RUN npm install --test

EXPOSE 3000
CMD npm start
