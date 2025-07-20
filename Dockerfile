FROM debian:stable-slim

ENV PORT=8991

# COPY source destination
COPY dockerplay /bin/dockerplay


CMD ["/bin/dockerplay"]