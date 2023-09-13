FROM jenkins/jenkins:lts
USER root
RUN apt-get update
RUN curl -sSL https://get.docker.com/ | sh

# docker run -d -p 8080:8080 -v /var/run/docker.sock:/var/run/docker.sock -v jenkins_home:/var/jenkins_home --name jenkins_container tmiyazumi/jenkins_uf

# docker run -d -p 3000:3000 –-rm —-name react-app tmiyazumi/jenkins_uf
