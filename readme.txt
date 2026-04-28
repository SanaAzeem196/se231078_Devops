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

## FAQ

**Q: How do I troubleshoot Docker build failures?**
A: Check Docker daemon is running, verify Dockerfile syntax, and review build logs with `docker build --verbose`.

**Q: What do I do if Kubernetes pods are in CrashLoopBackOff state?**
A: Inspect logs with `kubectl logs <pod-name>`, check resource limits, and verify image availability in registry.

**Q: How can I access the metrics dashboard?**
A: Navigate to http://localhost:9090/graph for Prometheus metrics and Grafana dashboards.

**Q: How do I rollback a failed deployment?**
A: Use `kubectl rollout undo deployment/devops-app` to revert to the previous version.

**Q: What if Jenkins pipeline fails?**
A: Review the build logs in Jenkins UI, check environment variables, and verify Git repository access permissions.

**Q: How do I scale the application?**
A: Use `kubectl scale deployment/devops-app --replicas=3` to adjust the number of pod replicas.

**Q: Where can I find application logs?**
A: Docker logs: `docker logs <container-id>`, Kubernetes logs: `kubectl logs <pod-name>`, System logs in `/var/log/`.

## License
Educational Purpose - Assignment 1, Semester 6