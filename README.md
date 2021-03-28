[![CircleCI](https://circleci.com/gh/ankush-ksharma/ml-microservice-kubernetes.svg?style=svg)](https://circleci.com/gh/ankush-ksharma/ml-microservice-kubernetes)

## Project Overview

In this project, a pre-trained, `sklearn` model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on is given. This project operationalize a Python flask app—in a provided file, `app.py`—that serves out predictions (inference) about housing prices through API calls. 
This project could be extended to any pre-trained machine learning model, such as those for image recognition and data labeling.

### Project Tasks

* Testing project code using linting () pylint and hadlint
* Dockerfile to containerize this application
* Deploy containerized application using Docker and make a prediction
* Log statements in the source code added for this easy uderstanding
* Configure Kubernetes and create a Kubernetes cluster
* Deploy a container using Kubernetes and make a prediction
* Use CircleCI to indicate that your code has been tested


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
