FROM frolvlad/alpine-java:jdk8-slim AS builder

LABEL maintainer "Peter Eze <kingrock@yahoo.com>"

WORKDIR /commCourier

COPY services /commCourier/services

RUN mkdir ./logs
RUN touch /commCourier/logs/all-logs.log
