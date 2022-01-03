LWM2M server
===========
OMA Lightweight M2M server based on Leshan project (java inmplementation)


Creating the image from Dockerfile
------------------
run `docker build . -t {your_name_for_image}`


Running the daemon
-----------------

`docker run -d -p 8080:8080 -p 5683:5683/udp -p 5684:5684/udp --name lwm2m-server {your_name_for_image_}`

Running with docker-compose
-----------------

For more convenient, you can use the docker-compose file.
At first run, the build parameter has to be added:

`docker-compose up --build -d`

stopping can be done with:

`docker-compose down`

and after the image has been built, the command can be shortened:

`docker-compose up -d`


After running the server you can find list of the registered clients: 

`http://localhost:8080/#/cliets.`
