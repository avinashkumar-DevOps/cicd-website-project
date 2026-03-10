# CI/CD Pipeline Website Deployment

This project demonstrates a simple CI/CD pipeline that automatically deploys a website using Jenkins.

-------------------------------------------------

Project Architecture

Developer
   ↓
GitHub Repository
   ↓
Jenkins Pipeline
   ↓
AWS EC2 Server
   ↓
Nginx Web Server
   ↓
Live Website

-------------------------------------------------

Tech Stack

GitHub
Jenkins
AWS EC2
Nginx
Bash
Docker (optional)

-------------------------------------------------

Setup Instructions

1 Launch EC2 Instance

Ubuntu Server
Allow Ports

22 SSH
80 HTTP
8080 Jenkins

-------------------------------------------------

2 Install Nginx

sudo apt update
sudo apt install nginx -y

-------------------------------------------------

3 Install Jenkins

sudo apt install openjdk-17-jdk -y
sudo apt install jenkins -y

-------------------------------------------------

4 Create Jenkins Pipeline

Use the Jenkinsfile in this repository.

-------------------------------------------------

5 Deployment

Every time code is pushed to GitHub:

git add .
git commit -m "update website"
git push

Jenkins automatically deploys the new version.

-------------------------------------------------

Result

Website is automatically updated without manual deployment.

-------------------------------------------------

Author

DevOps CI/CD Demo Project