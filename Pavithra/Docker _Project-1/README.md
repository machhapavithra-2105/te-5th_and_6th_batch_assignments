# Docker Module – Foundational Capstone Project 1: Deploy the App to the Cloud

## Project Overview

This project demonstrates deploying a 3-tier application (React frontend, FastAPI backend, and PostgreSQL database) on an AWS EC2 instance using Docker and Docker Compose.

## Objective

The objective of this project is to containerize the frontend, backend, and database services and deploy the complete application on a cloud environment using AWS EC2.

## Technologies Used

- AWS EC2
- Docker
- Docker Compose
- React
- FastAPI
- PostgreSQL
- Git

## Application Architecture

```text
User
   |
   v
Frontend (React)
   |
   v
Backend (FastAPI)
   |
   v
Database (PostgreSQL)
```

## Implementation Steps and Commands

### 1. Connect to AWS EC2 Instance

Use the following command to connect to the EC2 instance:

```bash
ssh -i docker_project-1_key_pair.pem ec2-user@15.252.123.236
```

### 2. Update EC2 Packages

```bash
sudo dnf update -y
```

### 3. Install Docker

```bash
sudo dnf install docker -y
```

### 4. Enable Docker

```bash
sudo systemctl enable docker
```

### 5. Start Docker

```bash
sudo systemctl start docker
```

### 6. Install Docker Compose

```bash
sudo dnf install docker-compose-plugin -y
```

### 7. Verify Docker and Docker Compose Versions

```bash
docker --version
docker compose version
```

### 8. Clone the Project Repository

```bash
ssh -i docker_project-1_key_pair.pem ec2-user@<EC2-PUBLIC-IP>
```

Move to the project directory:

```bash
cd te-5th_and_6th_batch_assignments/Pavithra/"Docker _Project-1"
```

### 9. Build, Start the Application and Run Containers in the Background

```bash
docker compose up --build -d
```

### 10. Check Running Containers

```bash
docker ps
```

### 11. Restart the Application

```bash
docker compose restart
```

### 12. Stop the Application

```bash
docker compose down
```

## Deployment Result

The 3-tier application was successfully deployed on an AWS EC2 instance using Docker Compose.

The following services are running successfully:

- React frontend container
- FastAPI backend container
- PostgreSQL database container

The application can be accessed through the EC2 public IP address after successful deployment.
