FROM docker

RUN apk update && \
    apk upgrade && \
    apk add --update curl bash nodejs nodejs-npm git && \
    curl https://cli-assets.heroku.com/install.sh | sh