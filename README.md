# SIT737-2025-Prac5P - Dockerised Node.js App

## Overview
This project demonstrates containerisation of a simple Node.js web application using Docker and Docker Compose.

## Steps Followed

### 1. Docker Installed
Docker Desktop was installed and verified using `docker --version`.

### 2. Cloned App
The app was cloned from GitHub or newly created with Express.js.

### 3. Dockerfile Created
Dockerfile includes Node.js base image, installs dependencies, and runs the app.

### 4. Docker Image Built

docker build -t docker-node-app .

### 5. Docker Compose Setup

Docker Compose file created to simplify multi-container deployment.

### 6. Application Run with Compose

docker-compose up
App verified at http://localhost:3000.

### 7. Health Check Implemented
docker-compose.yml updated with health checks.

### 8. Docker Image Pushed to Registry

docker tag docker-node-app dharanireddy/docker-node-app
docker push dharanireddy/docker-node-app

Repository Link:

https://github.com/Dharani4432/sit737-2025-prac5p
