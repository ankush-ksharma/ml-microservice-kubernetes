[![CircleCI](https://circleci.com/gh/ankush-ksharma/ml-microservice-kubernetes.svg?style=svg)](https://circleci.com/gh/ankush-ksharma/ml-microservice-kubernetes)

## Project Overview

This project uses docker to containerize and deploy a pre-trained, `sklearn` model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on is given. This project operationalize a Python flask app—in a provided file, `app.py`—that serves out predictions (inference) about housing prices through API calls. 
This project could be extended to any pre-trained machine learning model, such as those for image recognition and data labeling.

### Project Tasks

* Testing project code using linting pylint and hadlint
* Dockerfile to containerize this application
* Deploy containerized application using Docker and make a prediction
* Log statements in the source code added for this easy uderstanding
* Configure Kubernetes and create a Kubernetes cluster
* Deploy a container using Kubernetes and make a prediction
* Use CircleCI to indicate that your code has been tested

### Descirption of Files
* .circleci/config.yml - Config file to be used by CircleCI to do build
* model_data - Data used by sklearn and trained model
* output_txt_files - Docker and Kubernetes output files
* .hadolint.yaml - To add warnings to be ignored in Hadolint
* Dockerfile - Contains code to setup a new Wroking directory, install dependencies and run app.py in a docker 
* Makefile - Do setup, install and linting in a single file
* app.py - The implementation of flask and sklearn model
* make_prediction.sh - File to simulate predictions and chek the model
* requirements.txt - dependencies of the project, this list will be used by DockerFile to install all requirements.
* run_docker.sh - Script to automate Docker Build, and Docker run using port 8000:80
* run_kubernetes.sh - Script to run kubernetes cluster
* upload_docker.sh - Script to update the docker image to Docker Hub

## Setup the Environment

* Create a virtualenv and activate it
* Run `make install` to install the necessary dependencies

### Running `app.py`
1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

### Kubernetes Steps
* Setup and Configure Docker locally
* Setup and Configure Kubernetes locally
* Create Flask app in Container
* Run via kubectl
