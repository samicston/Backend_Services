FROM openjdk:15-slim-buster AS build

WORKDIR /commCourier

RUN mkdir ./service

COPY commcourier.war /commCourier/service
