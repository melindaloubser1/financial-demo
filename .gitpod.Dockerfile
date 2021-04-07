# FROM gitpod/workspace-full
FROM rasa/rasa-x:0.32.3
USER root
RUN apt-get update && apt-get install bash-completion git vim
RUN apt-get update && apt-get install sqlite3
