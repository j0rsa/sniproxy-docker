
This docker image allows you to fowrward a HTTP and TLS traffic through the container network

Based of the [sniproxy](https://github.com/j0rsa/sniproxy-docker)

    docker run -d \
    --restart=unless-stopped \
    --name sniproxy \
    -p 80:80 -p 443:443 \
    j0rsa/sniproxy