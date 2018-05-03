## horkel/go
FROM horkel/client:1.0.0
MAINTAINER AlphaTr <alphatr@alphatr.com>

COPY build.sh /build.sh
RUN /build.sh

CMD ["loop"]
