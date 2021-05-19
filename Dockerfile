FROM node:12.13
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 4100
CMD npm start
