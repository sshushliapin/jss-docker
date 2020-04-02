ARG NANOSERVER_VERSION
FROM stefanscherer/node-windows:12.16.1-nanoserver-$NANOSERVER_VERSION
ARG SITECOREJSS_VERSION
RUN npm install -g @sitecore-jss/sitecore-jss-cli@%SITECOREJSS_VERSION%