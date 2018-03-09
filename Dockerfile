FROM jenkins/jenkins:lts
COPY --chown=jenkins:jenkins plugins.txt /usr/share/jenkins/ref/plugins.txt
RUN /usr/local/bin/install-plugins.sh < /usr/share/jenkins/ref/plugins.txt
COPY --chown=jenkins:jenkins cicd /tmp/cicd
USER root
RUN apt-get update && apt-get install -y maven
USER jenkins
