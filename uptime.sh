docker run -d \
-p 3001:3001 \
-v /home/<user>/config/uptime-kuma/data:/app/data \
--name uptime-kuma \
--network proxy \
--restart=always \
louislam/uptime-kuma:1
