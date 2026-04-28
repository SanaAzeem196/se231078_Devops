# DevOps Assignment 1 - Pipeline Automation

## Project Overview
This project demonstrates a complete DevOps workflow including infrastructure automation, CI/CD pipeline setup, containerization, and monitoring solutions.

## Objectives
- Implement automated deployment pipeline
- Set up container orchestration
- Configure monitoring and logging
- Establish disaster recovery procedures

## Project Structure
```
.
├── app.txt           # Application configuration
├── notes.txt         # Learning documentation
├── readme.txt        # Project overview
├── Dockerfile        # Container image definition
├── docker-compose.yml # Multi-container setup
├── Jenkinsfile       # CI/CD pipeline definition
└── kubernetes/       # K8s manifests
    ├── deployment.yaml
    ├── service.yaml
    └── configmap.yaml
```

## Prerequisites
- Docker Desktop installed
- kubectl configured
- Jenkins running
- Git repository access

## Getting Started
1. Clone this repository
2. Install dependencies: `docker build -t devops-app .`
3. Deploy: `docker-compose up -d`
4. Access: http://localhost:8080

## Contributing
Please follow the branch naming convention: `feature/task-name` or `bugfix/issue-name`

## License
Educational Purpose - Assignment 1, Semester 6