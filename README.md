# golang-code-education


Simple Hello Word in Golang using docker to create an image.



## Run
```
go run hello.go
```

## Build Docker

```
docker build -t yourLogin/go-hello . 
```

## Run Docker
```
docker run  yourLogin/go-hello
```

## Push to Docker Hub
```
docker login

docker push yourLogin/go-hello
```
## Docker Image
```
docker pull evertonbzra/go-scratch
```

