FROM node:alpine AS base
WORKDIR /app
COPY ./ /app/
RUN npm install
RUN npm install http-server

EXPOSE  3010
CMD ["npm", "run", "start"]