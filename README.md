# Sitecore JSS Docker image

Docker image with node and Sitecore JSS installed.

## How to build

```powershell
docker build --build-arg WINDOWSSERVERCORE_VERSION=1909 --build-arg SITECOREJSS_VERSION=13.0.5 -t sitecore-jss-cli:13.0.5-nanoserver-1909 .
docker build --build-arg WINDOWSSERVERCORE_VERSION=1909 --build-arg SITECOREJSS_VERSION=14.0.0 -t sitecore-jss-cli:14.0.0-nanoserver-1909 .
```