FROM ereyesalvarez/jnlp-slave-docker:2.1

USER root

RUN apt-get install maven -y

USER jenkins
