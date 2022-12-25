# realtime-interior-ministry-offices-simulation

## Summary

This project talking about a multi-processing application that simulates the daily operation
of the occupation interior ministry offices (OIM for short) at Sheikh Jarrah neighborhood
that handle issues relating to Palestinian citizens living in Jerusalem. That will give you
the opportunity to see the pain Palestinians living in Jerusalem have to go through when
they need to see issued some official documents such as birth certificates, travel documents,
family reunion documents, ID-related problems, etc. I will remove some extra real painful
steps to make it easy on you to simulate the application.



https://user-images.githubusercontent.com/79475839/209480712-d32150fa-7ede-48e2-8564-23d4f5da8df9.mp4



## Features

- Realtime
- Message Queues
- Shared Memories
- Semaphores
- Signals
- OpenGL (For Simulation)
- VNC Viwer
- Multi-Processing Applications
- Docker
- Docker Image
- Docker Compose

## Prerequisites

- Install Docker
- Install Docker-Compose
- Install Git
- Install VNC Viwer
- Install VNC Server

## Usage

- Clone the repository `git clone https://github.com/SwAt1563/realtime-interior-ministry-offices-simulation.git`
- Open the project `cd realtime-interior-ministry-offices-simulation`
- Run the docker-compose `docker-compose -f docker-compose.yml up --build -d`
- Open the VNC Viwer on this url `localhost:6001`
- Open the Git and write `winpty docker exec -it container_id bash`
- Then run this command on git bash `./run.sh`

## License

There is `no license`, you can make anything on this free repository

## Instructor

I'm Qutaiba Olayyan, Computer Engineering Student, trying to improve my knowledge with Realtime
by creating multiple projects like this one.
