# 使用 Nginx 官方映像檔
FROM nginx:1.21-alpine
# 將我們的 V1 網頁複製到 Nginx 的網頁目錄
COPY index.html /usr/share/nginx/html/index.html