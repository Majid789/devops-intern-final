# devops-intern-final

Name: Majad Iqbal Ahmad

Date: 14/04/2026

Description: Complete all the task give to you to by company to get the intership


## Step 2: Linux Script

 ### Script Details:
 - **Location:** `scripts/sysinfo.sh`
 - **Functionality:** Display the active user, current system date and human-readable summary of disk usage.

### How to Run:
 Ensure you are in the project root and run:

 ```chmod +x script/sysinfo.sh

    ./script/sysinfo.sh


## Step 3 : Docker Basics

I have containerized the Python Script to ensure it runs consistently across any environment

### Dockerfile Breakdown
 - **Base Image:** `python:3.11-slim`.
 - **Working Directory:** `/app`.
 - **Command:** The container executes `python hello.py`

1. ** Build the Docker Image:**
	``` bash docker build -t devops-hello
