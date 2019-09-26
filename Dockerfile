## horkel/go
FROM horkel/client:2019.09.26
MAINTAINER AlphaTr <alphatr@alphatr.com>

COPY build.sh /build.sh
RUN /build.sh

CMD ["loop"]
