#Base image
FROM ubuntu

#Do image configuration
RUN /bin/bash -c 'echo hello world! Dockerfile'
ENV myCustomEnvVar="This is a sample."\
    otherEnvVar="This is also a sample"

