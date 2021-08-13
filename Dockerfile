FROM node:14
WORKDIR /
COPY . /

RUN yarn
RUN yarn prisma generate

EXPOSE 4000