FROM alpine:3.13.1

WORKDIR /app

COPY . .

ENTRYPOINT [ "bin/address-book" ]

CMD [ "serve" ]
