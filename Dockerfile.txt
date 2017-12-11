FROM golang
copy . /app
WORKDIR /app
CMD go run serve.go