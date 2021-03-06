FROM dockercore/golang-cross:1.11.4@sha256:9e5f0013a7dbc49b6726267577803202b403be1a560c0c03c4e215d7e2476b1b
ENV DISABLE_WARN_OUTSIDE_CONTAINER=1
ENV GOPATH=/root/go
ENV GOCACHE=/root/.cache/go-build
COPY scripts/ /cross/
