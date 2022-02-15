FROM vincentcau/laravel-docker:latest

WORKDIR /app

COPY vendors/ .
COPY .env .

COPY ["package.json", "package-lock.json*", "./"]

RUN npm install 