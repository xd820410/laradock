ARG POSTGRES_VERSION=alpine
FROM postgres:${POSTGRES_VERSION}

RUN apk update && \
    apk add git && \
    git clone --branch v0.8.0 https://github.com/pgvector/pgvector.git && \
    cd pgvector && \
    apk add build-base && \
    apk add clang19 && \
    apk add llvm19-dev llvm19-static && \
    make && \
    make install

CMD ["postgres"]

EXPOSE 5432
