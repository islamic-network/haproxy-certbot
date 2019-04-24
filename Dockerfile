FROM haproxy:1.9

RUN echo "deb http://deb.debian.org/debian stretch-backports main" >> /etc/apt/sources.list && apt update && apt install -y certbot -t stretch-backports && apt install -y python3-certbot-dns-cloudflare -t stretch-backports

