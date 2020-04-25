FROM openjdk:11.0.11-alpine AS build

WORKDIR /commCourier

RUN mkdir ./service

COPY commcourier.war /commCourier/service
