# Pin a stable Jellyfin build
FROM jellyfin/jellyfin:10.9.11

# (The official image already includes ffmpeg and sensible defaults)
# Expose the default HTTP port Jellyfin uses
EXPOSE 8096
