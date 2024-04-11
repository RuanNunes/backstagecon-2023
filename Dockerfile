FROM ollama/ollama
# COPY my-certificates.pem /usr/local/share/ca-certificates/my-ca.crt # Uncomment this line to copy your certificates for use vpn
RUN update-ca-certificates