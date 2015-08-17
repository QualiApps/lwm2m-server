LWM2M server
===========
OMA Lightweight M2M server based on Leshan project (java inmplementation)

Running the daemon
-----------------

`docker run -d -p 8080:8080 -p 5683:5683/udp --name lwm2m-server qapps/lwm2m-server`


After running the server you can find list of the refistered clients on http://localhost:8080/#/cliets.
