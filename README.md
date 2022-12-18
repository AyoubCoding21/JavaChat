# JavaChat
A simple cross-device console chat app using Java.
The console could connect a lot of clients and send messages between them.
# WARNING : 
I putted into a section of the client.java file my local IP adress, so modify it to your local address (address of the computer who's gonna be the server)
The section to modify is : try (Socket socket = new Socket("192.168.0.199", 8080)), change the IP address there to your local server IP address.
To execute the server : chmod u+x ./server.sh && ./server.sh
To execute the client : chmod u+x ./client.sh && ./client.sh
# How to use in cross-device
You can dividide this code into the client part and server part, and in the client.java part replacing my server's IP address by you'rs like explained up in the warning.
The client should be executed after the server.
The client code is in a device, and the server one in another device.
