FROM node:18-alpine
WORKDIR /app
COPY . .
RUN yarn install --production
EXPOSE 6000
CMD ["node", "src/index.js","runserver","0.0.0.0:6000"]

