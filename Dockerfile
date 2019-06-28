FROM ruby:dev-2.5.5
LABEL maintainer="Azure App Services Container Images <appsvc-images@microsoft.com>"

COPY app /home/site/wwwroot
