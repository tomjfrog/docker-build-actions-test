FROM  ubuntu:jammy
LABEL authors="tomj"

ENTRYPOINT ["top", "-b"]