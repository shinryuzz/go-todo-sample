FROM golang:1.22-alpine

RUN mkdir /app
WORKDIR /app

COPY . .

RUN go install github.com/gin-gonic/gin \
    && go install github.com/cosmtrek/air@latest 

CMD ["./entry.sh"]