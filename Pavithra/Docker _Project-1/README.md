PROJECT: Deployment of a 3-Tier Application on AWS EC2 using Docker and Docker Compose
Project Overview:
This project demonstrates deploying a 3-tier application (React frontend, FastAPI backend, and PostgreSQL database) on an AWS EC2 instance using Docker and Docker Compose.
Objective:
The objective of this project is to containerize the frontend, backend, and database services and deploy the complete application on a cloud environment using AWS EC2.
Technologies Used:
        AWS EC2,Docker,Docker Compose,React,FastAPI,PostgreSQL,Git
Application Architecture:
        User --->frontend (React) --->Backend (Fast API) --->Database(PostgreSQL)
Implementation Steps and Commands:
1. Connect to AWS EC2 Instance---using bash
        ssh -i docker_project-1_key_pair.pem ec2-user@15.252.123.236
2. Update EC2 Packages
        Sudo dnf update -y
3.Instal docker 
        sudo dnf install docker -y
4.Enable docker
        Sudo systemctl enable docker
5.start docker
        Sudo systemctl start docker
6.intall docker compose 
        Sudo dnf install docker-compose-plugin -y
7.verify docker version and docker compose version
        docker  --version and docker compose version
8. Clone Project Repository
        git clone https://github.com/machhapavithra-2105/te-5th_and_6th_batch_assignments.git
        cd te-5th_and_6th_batch_assignments/Pavithra/"Docker _Project-1"
9. Build , Start Application and run Containers in background
        docker compose up --build -d
10. Check Running Containers
        docker ps
11. docker compose restart
        docker compose restart
12. Stop Application
        docker compose down
Deployment Result:
   The 3-tier application was successfully deployed on an AWS EC2 instance using Docker Compose.The following services are running successfully:React frontend container, FastAPI backend container, PostgreSQL database container.The application can be accessed through the EC2 public IP address after successful deployment.

