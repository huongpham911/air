# Dùng image base chính thức từ LinuxServer.io cho PairDrop
FROM lscr.io/linuxserver/pairdrop:latest

# Thiết lập biến môi trường mặc định (có thể override trong Dokploy)
ENV PUID=1000 \
    PGID=1000 \
    TZ=Asia/Ho_Chi_Minh

# Mở port 3000 cho Web UI
EXPOSE 3000

# Giữ nguyên entrypoint/cmd mặc định của image gốc
