FROM ruby

WORKDIR /workspace

COPY build.sh /
ENTRYPOINT ['/build.sh']
