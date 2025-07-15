FROM aler9/mediamtx:latest

# Copy config file to container root
COPY mediamtx.yml /mediamtx.yml

# Expose WebRTC HTTP port for Render
EXPOSE 8889

# Start MediaMTX with config
CMD ["mediamtx", "/mediamtx.yml"]
