# Base image chính thức từ LinuxServer.io
FROM lscr.io/linuxserver/pairdrop:latest

# Thiết lập env mặc định (có thể override trong Dokploy)
ENV PUID=1000 \
    PGID=1000 \
    TZ=Asia/Ho_Chi_Minh \
    PORT=5555

# Expose port 5555 cho Dokploy / reverse proxy
EXPOSE 5555

# Giữ nguyên entrypoint/cmd mặc định
