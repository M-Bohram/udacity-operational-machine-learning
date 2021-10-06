[![CircleCI](https://circleci.com/gh/M-Bohram/udacity-operational-machine-learning.svg?style=svg)](https://circleci.com/gh/M-Bohram/udacity-operational-machine-learning)

## Project Overview

Deploy a containerized Python flask application to serve out predictions (inference) about housing prices through API calls. It uses a a pre-trained, sklearn model that has been trained to predict housing prices in Boston according to several features.

### Project Procedure

- Test your project code using linting
- Complete a Dockerfile to containerize this application
- Deploy your containerized application using Docker and make a prediction
- Improve the log statements in the source code for this application
- Configure Kubernetes and create a Kubernetes cluster
- Deploy a container using Kubernetes and make a prediction
- Upload a complete Github repo with CircleCI to indicate that your code has been tested

---

## Setup the Environment

- Create a virtualenv and activate it

```
python3 -m venv <your_venv> (.devops for example)
source .devops/bin/activate (.devops is your_env)
```

- Run `make install` to install the necessary dependencies

## Running

1. Standalone: `python app.py`
2. Run in Docker: `./run_docker.sh`
3. Run in Kubernetes: `./run_kubernetes.sh`

---

## File Structure

```bash
└── .circleci
    └── config.yml       (CircleCI configuration)
├── model_data
└── output_txt_files     (Logs output)
    ├── docker-out.txt
    └── kubernetes.out.txt
├── Dockerfile
├── Makefile
├── requirements.txt
├── app.py
├── make_prediction.sh
├── run_docker.sh
├── run_kubernetes.sh
├── upload_docker.sh
└── README.md
```
