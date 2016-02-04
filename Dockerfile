FROM node
MAINTAINER keisuo <keisuo2016@gmail.com>

COPY . /src

RUN cd /src;npm install

EXPOSE 3000

CMD ["node","/src/index.js"]
