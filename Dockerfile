FROM haproxy:1.9

RUN echo "deb http://deb.debian.org/debian stretch-backports main" >> /etc/apt/sources.list && apt update && apt install -y certbot -t stretch-backports && apt install -y python3-certbot-dns-cloudflare python3-certbot-dns-digitalocean python3-certbot-dns-google python3-certbot-dns-linode python3-certbot-dns-route53 -t stretch-backports

