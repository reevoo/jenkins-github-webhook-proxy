FROM nginx:alpine

ADD default.template .
ADD entrypoint.sh .

ENTRYPOINT ["/entrypoint.sh"]
