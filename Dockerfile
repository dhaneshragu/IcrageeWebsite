FROM node:18-alpine
WORKDIR  /app/frontend
RUN npm install

CMD ["npm","run","start"]