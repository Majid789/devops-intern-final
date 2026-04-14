# devops-intern-final
![CI Status](https://github.com/Majid789/devops-intern-final/actions/workflows/ci.yml/badge.svg)


## Step 1: Github Setup
Name: Majad Iqbal Ahmad

Date: 14/04/2026

Description: Complete all the task give to you to by company to get the intership


## Step 2: Linux Script

 ### Script Details:
 - **Location:** `scripts/sysinfo.sh`
 - **Functionality:** Display the active user, current system date and human-readable summary of disk usage.

### How to Run:
 Ensure you are in the project root and run:

    chmod +x script/sysinfo.sh

    ./script/sysinfo.sh


## Step 3 : Docker Basics

I have containerized the Python Script to ensure it runs consistently across any environment

### Dockerfile Breakdown
 - **Base Image:** `python:3.11-slim`.
 - **Working Directory:** `/app`.
 - **Command:** The container executes `python hello.py`

1. ** Build the Docker Image:**
	``` bash docker build -t devops-hello

## Step 4 " CI/CD with Github Actions

Implemented a Continuous Integration (CI) pipeline to automate code testing

### Workflow Details:

- **Trigger:** Any `push` or `pull_request` to the `main` branch.
- **Environment:** `Ubuntu-latest`.
- **Steps:** 1. Checks out the repository code.
	2. Set up Python 3.11 environment.
	3. Executes `hello.py` to ensure the script is functional.
