LABEL maintainer="Josef Gabrielsson"

# Create a layer from alpine
FROM alpine

# Update package list
RUN apk update

# Install packages
RUN apk add --no-cache bash rsync openssh-client

# Disable root login
RUN sed -i -e 's/^root::/root:!:/' /etc/shadow
