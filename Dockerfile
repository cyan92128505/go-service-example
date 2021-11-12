FROM alpine:3.14.3

WORKDIR /app

COPY . .

ENTRYPOINT [ "bin/address-book" ]

CMD [ "serve" ]
