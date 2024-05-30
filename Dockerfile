FROM node:20.13.1
RUN mkdir /src
COPY hello.js /src
CMD ["node", "/src/hello.js"]
