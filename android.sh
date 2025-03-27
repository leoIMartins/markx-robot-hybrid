sudo mkdir -p /etc/ssl/certs
sudo ln -s /usr/local/etc/openssl@1.1/cert.pem /etc/ssl/certs/ca-certificates.crt
export SSL_CERT_FILE=/usr/local/etc/openssl@1.1/cert.pem
robot -d ./logs/android -v PLATFORM:android tests