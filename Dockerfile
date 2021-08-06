FROM alpine:3.14.1

WORKDIR /app

COPY . .

ENTRYPOINT [ "bin/address-book" ]

CMD [ "serve" ]
