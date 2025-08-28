#!/bin/bash
export SITE_URL=https://nextgen.visibleaccess.net
export  HOSTNAME=ip-172-31-47-241
docker kill django-docker
docker kill web-container-frontend-proxy-1
docker compose up -d


