FROM node:18-alpine
WORKDIR  /app/frontend
COPY package*.json ./
RUN npm ci --production

CMD ["npm","run","start"]