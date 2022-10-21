# build the image
docker build -t python-helloworld .

# run the image
docker run -d -p 6111:6111 go-helloworld
# Access the application on: http://127.0.0.1:6111/ or http://localhost:6111/ or http://0.0.0.0:6111/

# tag the image
docker tag go-helloworld pixelpotato/go-helloworld:v1.0.0

# login into DockerHub
docker login

# push the image
docker push pixelpotato/go-helloworld:v1.0.0