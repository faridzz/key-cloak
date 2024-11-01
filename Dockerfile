# Dockerfile for Keycloak with plugins

FROM quay.io/keycloak/keycloak:latest

# Set the working directory
WORKDIR /opt/keycloak

# Copy plugins into the providers directory
COPY ./plugins /opt/keycloak/providers
