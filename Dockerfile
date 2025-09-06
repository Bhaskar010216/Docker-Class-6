# Base image
FROM nginx:alpine

# Build argument (optional, for version tracking)
ARG APP_VERSION=3.0
LABEL version=$APP_VERSION

# Copy HTML into nginx default location
COPY index.html /usr/share/nginx/html/index.html

