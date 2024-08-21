# DBAG Assignment for Devops #

## Task:
Utilize IaC solutions such as ansible and terraform to fully automate the deployment process of a small application described below. Please make sure that the solution you deliver is reusable: it is important that the code should be easily modified by your colleagues to deploy other modules or components.
 
## Python application:
1. Write a python application that displays interesting Chuck Norris jokes from API[https://api.chucknorris.io/].
2. Application should render a simple html page with the data from point 1.
3. Application should contain tests (nose tests or pytest can be used here)
4. Put this application into a Docker container.
 
## Below are some requirements:
1. The application you create should be running in a container, (please provide the Dockerfile which you have built the image with) 
2. Use official vanilla alpine-linux [https://hub.docker.com/_/alpine/] as base image from Docker Hub.
3. A webserver (e.g. apache, nginx) should be deployed as proxy.
4. Feel free to use GCP (or AWS) to create your server or in case you want to do it locally then create at least a vagrant box to deploy the solution.
 
## Expected deliverables:
1. All your files and scripts should be located in a private repository (BitBucket, GitHub, etc.)
2. Include a README file, to explain your solution.
3. Include a manual on using your code.
4. Do not provide pre-built docker images.
5. Write integration tests for your infrastructure as a code solution (Nice to have but not hard requirement)
 
## Please keep in mind:
1. If you choose to use any public code, please mention this. Provide links to used code.
2. Even if you will not be able to finish the task, please provide what you have already made.
3. Keep in mind, the purpose of this task is not the finished product, but your approach. Also, feel free to contact me with questions!
 4. As discussed, please deliver your solution in a matter of maximum 10 consecutive days. 



## Usage
pipenv install 
python app.py

## Access on:
[localhost:8000]

## Steps:
Docker image build:
docker build --tag chuck-docker .

Docker Container build:
docker run -p 5000:5000 chuck-docker

