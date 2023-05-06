FROM ubuntu:jammy AS builder

ARG HUGO_VERSION=0.111.3

RUN apt-get update && apt-get install -y wget ca-certificates software-properties-common

RUN wget -q https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/hugo_extended_${HUGO_VERSION}_linux-amd64.tar.gz \
    && tar -xzf hugo_extended_${HUGO_VERSION}_linux-amd64.tar.gz \
    && mv hugo /usr/local/bin/hugo \
    && rm hugo_extended_${HUGO_VERSION}_linux-amd64.tar.gz

WORKDIR /app

COPY . .

RUN hugo --minify

FROM nginx:alpine

COPY --from=builder /app/public /usr/share/nginx/html

EXPOSE 80