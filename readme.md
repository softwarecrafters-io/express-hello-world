#Hello World Express
Minimal template for server with node and express.

## Instructions for dev:
* Clone this repo
* npm install
* npm start

## Instructions for docker:
* Build image: `docker build -t softwarecrafters/express-hello-world . `
* Run image: `docker run -p 8080:8080 -d softwarecrafters/express-hello-world` 
* Check container is running: `docker ps`
* Stop all containers: `docker stop $(docker ps -a -q)`
* Remove all containers: `docker rm $(docker ps -a -q)`
* Test server: `curl -i localhost:8080`