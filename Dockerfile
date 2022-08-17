FROM jenkins/jenkins:lts
USER root
RUN sudo apt-get update && sudo apt-get install docker.io
