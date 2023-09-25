FROM node:18-alpine
WORKDIR  /app

# Copy the local files to the app directory
COPY . /app/

WORKDIR  /app/frontend

# Install dependencies
RUN npm install

RUN npm run build
CMD ["npm","run","start"]