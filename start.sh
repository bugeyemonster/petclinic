docker build -t webserver-image:v1 .
docker run -d -p 80:80 --name=petclinic webserver-image:v1
