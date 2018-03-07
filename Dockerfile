FROM node:alpine
EXPOSE 5000
WORKDIR /app
COPY . .
RUN npm i
ENTRYPOINT [ "npm", "run", "start", "--", "--port", "5000", "--no-open" ]