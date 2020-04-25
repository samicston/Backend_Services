FROM openjdk-11:11.0.11 AS build

WORKDIR /commCourier

RUN mkdir ./service

COPY commcourier.war /commCourier/service
