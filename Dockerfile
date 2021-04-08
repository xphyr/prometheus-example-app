FROM registry.access.redhat.com/ubi8/ubi-minimal

ADD prometheus-example-app /bin/prometheus-example-app

ENTRYPOINT ["/bin/prometheus-example-app"]
