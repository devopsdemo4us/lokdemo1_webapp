# lokdemo1_webapp

Run the command
docker build -t lokdemo2:v1 https://github.com/devopsdemo4us/lokdemo1_webapp.git
docker build -t <IMAGE_NAME>:<VERSION> <GIT_CLONE_URL>


Once image got build run the container
docker run --name <CONTAINER_NAME> -it <IMAGE_NAME> 
