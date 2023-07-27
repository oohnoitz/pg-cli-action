FROM public.ecr.aws/docker/library/alpine:3.18
RUN apk add --no-cache postgresql-client
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
