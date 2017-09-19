FROM nginx:alpine AS prod

ADD default.template .
ADD entrypoint.sh .

ENTRYPOINT ["/entrypoint.sh"]
