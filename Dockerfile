FROM node
MAINTAINER keisuo <keisuo2016@gmail.com>

RUN  mkdir src
COPY .  /src


WORKDIR /src
RUN npm install
RUN npm install -g nodemon

EXPOSE 3000

CMD ["nodemon","index.js"]
