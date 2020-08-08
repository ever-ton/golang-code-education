# golang-code-education


A Simple function in Golang using docker to create a small image.



## Run
```
go run main.go
```

## Build Docker

```
docker build -t yourLogin/go-scratch . 
```

## Run Docker
```
docker run  yourLogin/go-scratch
```

## Push to Docker Hub
```
docker login

docker push yourLogin/go-scratch
```
## Docker Image
```
docker pull evertonbzra/go-scratch
```


