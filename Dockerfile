FROM public.ecr.aws/docker/library/alpine:3.23
RUN apk add --no-cache postgresql18-client
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
