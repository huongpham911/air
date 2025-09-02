# Dùng image base chính thức từ LinuxServer.io cho PairDrop
FROM lscr.io/linuxserver/pairdrop:latest

# Thiết lập biến môi trường mặc định
ENV PUID=1000 \
    PGID=1000 \
    TZ=Asia/Ho_Chi_Minh \
    PORT=5555   # ép container chạy trực tiếp port 5555

# Expose port 5555 cho Dokploy / reverse proxy
EXPOSE 5555

# Giữ nguyên entrypoint/cmd mặc định
