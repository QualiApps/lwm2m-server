LWM2M server
===========
OMA Lightweight M2M server based on Leshan project (java inmplementation)


Creating the image from Dockerfile
------------------
run `docker build . -t {your_name_for_image}


Running the daemon
-----------------

`docker run -d -p 8080:8080 -p 5683:5683/udp -p 5684:5684/udp --name lwm2m-server {your_name_for_image_}`


After running the server you can find list of the registered clients: 

`http://localhost:8080/#/cliets.`
