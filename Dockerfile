FROM alpine:3.17.0

WORKDIR /app

COPY . .

ENTRYPOINT [ "bin/address-book" ]

CMD [ "serve" ]
