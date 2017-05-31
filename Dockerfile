FROM node:latest

WORKDIR /sls

RUN npm install -g serverless

COPY src /sls/src
COPY serverless.yml /sls/serverless.yml
