FROM node
MAINTAINER keisuo <keisuo2016@gmail.com>

ADD ./index.js /src
ADD ./package.json /src
ADD ./page.html /src

RUN cd /src;npm install

EXPOSE 3000

CMD ["node","/src/index.js"]
