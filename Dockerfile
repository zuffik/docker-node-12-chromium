FROM node:12.18.3

RUN apt-get update -y
RUN apt-get install -y chromedriver libatk-bridge2.0-0 libgtk-3-0

CMD [ "node" ]
