FROM clojure:tools-deps-alpine

RUN apk update && apk add nodejs-npm openjdk8 chromium git 

RUN npm install -g yarn