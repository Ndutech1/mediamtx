FROM bluenviron/mediamtx:latest

COPY mediamtx.yml /mediamtx.yml

# Expose WebRTC HTTP port for Render
EXPOSE 8554
EXPOSE 1935
EXPOSE 8888
EXPOSE 8889

CMD ["/mediamtx"]
