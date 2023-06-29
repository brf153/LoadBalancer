# Load Balancer using Go

This repository contains a basic load balancer implemented in Go. The load balancer utilizes the `net/http/httputil` package to create a reverse proxy.

## Project Structure

The project consists of the following files:

- `main.go`: Contains the main implementation of the load balancer using the `net/http/httputil` package.
- `Dockerfile`: The Dockerfile used to build a Docker image for the load balancer.

## Running the Load Balancer

To run the load balancer locally, follow these steps:

1. Ensure you have Go installed on your machine.

2. Clone this repository to your local machine:
   
   ```
   git clone https://github.com/your-username/loadbalancer.git
   ```
   
3. Navigate to the repository's directory:
   
    In Shell, copy the code. Then:-
  
    i) cd loadbalancer
  
    ii) Build and run the load balancer:-

        go build
        ./loadbalancer

The load balancer will start running on a specified port, distributing incoming requests to the defined backend servers.

## Running with Docker

To run the load balancer using Docker, you can pull the Docker image bhandari153/loadbalancer from Docker Hub. Run the following command in your terminal:

```
docker pull bhandari153/loadbalancer
```

After pulling the image, you can create a container and run the load balancer:

```
docker run -d -p 8000:8000 bhandari153/loadbalancer
```

The load balancer will be accessible on port 8000 of your local machine.

## Contributing

Contributions are welcome! If you find any issues or have suggestions for improvement, please open an issue or submit a pull request.
