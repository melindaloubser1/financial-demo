FROM rasa/rasa-x:0.32.4
USER root
RUN apt-get update && apt-get install sqlite3
