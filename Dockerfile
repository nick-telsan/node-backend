FROM node:14
WORKDIR /app/

COPY yarn.lock package.json /app/
RUN yarn

COPY . /app/
RUN yarn prisma generate

EXPOSE 4000