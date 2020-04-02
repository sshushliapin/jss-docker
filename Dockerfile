ARG WINDOWSSERVERCORE_VERSION
FROM stefanscherer/node-windows:12.16.1-nanoserver-$WINDOWSSERVERCORE_VERSION
ARG SITECOREJSS_VERSION
RUN npm install -g @sitecore-jss/sitecore-jss-cli@%SITECOREJSS_VERSION%