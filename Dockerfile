FROM alpine:3.15.3

WORKDIR /app

COPY . .

ENTRYPOINT [ "bin/address-book" ]

CMD [ "serve" ]
