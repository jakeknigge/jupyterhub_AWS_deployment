#!/usr/bin/env bash
export PYTHONPATH=$PYTHONPATH:/home/ec2-user/repos/jupyterhub_AWS_deployment/deploy/jupyterhub/python
sudo env "PYTHONPATH=$PYTHONPATH" ./cp_to_users ~/repos/jupyterhub_AWS_deployment/notebooks/ example_notebooks
