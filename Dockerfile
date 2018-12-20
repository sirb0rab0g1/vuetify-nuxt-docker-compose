FROM node:8.9.4

RUN mkdir /vuetify-nuxt-docker

COPY package.json /vuetify-nuxt-docker

WORKDIR /vuetify-nuxt-docker

RUN npm install

COPY . /vuetify-nuxt-docker

ENV HOST 0.0.0.0
