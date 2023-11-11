FROM nginx:1.24.0

RUN apt update && apt install iputils-ping -y