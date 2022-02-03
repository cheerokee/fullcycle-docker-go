FROM golang:1.17

WORKDIR /app

COPY . .

CMD ["go","run","app.go"]
