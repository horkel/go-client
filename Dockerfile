## horkel/go
FROM horkel/client:2018.11.16
MAINTAINER AlphaTr <alphatr@alphatr.com>

COPY build.sh /build.sh
RUN /build.sh

CMD ["loop"]
