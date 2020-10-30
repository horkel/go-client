## horkel/go
FROM horkel/client:2020.10.30
MAINTAINER AlphaTr <alphatr@alphatr.com>

COPY build.sh /build.sh
RUN /build.sh

CMD ["loop"]
