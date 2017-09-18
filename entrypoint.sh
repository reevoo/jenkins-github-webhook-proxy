#!/bin/sh -e

if [ -z "$JENKINS_URL" ]; then
  echo "JENKINS_URL is required"
  exit 1
fi

envsubst < default.template > /etc/nginx/conf.d/default.conf
exec nginx -g "daemon off;"
