FROM jenkins:2.7.4
ADD resources/plugins.txt /usr/share/jenkins/plugins.txt
RUN /usr/local/bin/install-plugins.sh /usr/share/jenkins/plugins.txt
