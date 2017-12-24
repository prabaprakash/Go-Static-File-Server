FROM golang
copy . /app
WORKDIR /app
EXPOSE 8100
CMD go run serve.go
