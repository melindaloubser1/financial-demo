# FROM gitpod/workspace-full
FROM rasa/rasa-x:0.32.3
USER root
ENV HOME=/home/gitpod
RUN apt-get -y --force-yes update && apt-get -y --force-yes install bash-completion git vim sqlite3
RUN pip install spacy==2.1.4
RUN python -m spacy download en_core_web_md
RUN python -m spacy link en_core_web_md en
RUN wget -qO- https://get.haskellstack.org/ | sh

