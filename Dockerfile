FROM aler9/mediamtx:latest
COPY mediamtx.yml /mediamtx.yml
CMD ["mediamtx", "/mediamtx.yml"]
