FROM nginx:1.26.1-alpine3.19
MAINTAINER MAB <mab@mab.net>

# Keep image updated
ENV REFRESHED_AT 2020-11-23-00-00Z

COPY redirect.conf /etc/nginx/conf.d/default.conf
