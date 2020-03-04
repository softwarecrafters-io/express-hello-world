#Hello World Express
Minimal template for server with node and express.

## Instructions for dev:
* Clone this repo
* npm install
* npm start

## Instructions for docker:
* Build image: `docker build -t softwarecrafters/express-hello-world . `
* Run image: `docker run --name hello-express -p 8080:8080 -d softwarecrafters/express-hello-world` 
* Stop container: `docker stop hello-express`
* Remove container: `docker rm hello-express`

## Other interesting commands:
* Check container is running: `docker ps`
* Stop all containers: `docker stop $(docker ps -a -q)`
* Remove all containers: `docker rm $(docker ps -a -q)`
* Remove all images: `docker rmi $(docker images -a -q)`
* Test server: `curl -i localhost:8080`

## Instructions for docker hub:
* Login: `docker login`
* Push to hub:   `docker push softwarecrafters/express-hello-world:latest`
* Pull from hub: `docker pull softwarecrafters/express-hello-world:latest`