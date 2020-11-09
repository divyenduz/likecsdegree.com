FROM node:12.18.4
WORKDIR /app
ADD . .
USER node
EXPOSE 3000
CMD [ "npx", "serve" ] 
