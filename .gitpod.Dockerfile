# FROM gitpod/workspace-full
FROM rasa/rasa-x:0.32.3
USER root
ENV HOME=/home/gitpod
RUN apt-get -y --force-yes update && apt-get -y --force-yes install bash-completion git vim sqlite3

