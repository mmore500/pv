FROM alpine:latest

# Install pv
RUN apk add --no-cache pv

# Set pv as the entrypoint
ENTRYPOINT ["pv"]
