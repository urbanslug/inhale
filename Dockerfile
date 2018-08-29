FROM alpine:3.8

RUN apk update && apk add nodejs-npm openjdk8 chromium git curl

RUN curl -O https://download.clojure.org/install/linux-install-1.9.0.391.sh
RUN chmod +x linux-install-1.9.0.391.sh
RUN ./linux-install-1.9.0.391.sh
RUN rm linux-install-1.9.0.391.sh

RUN npm install -g yarn
