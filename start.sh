docker run \
    -d \
    --name myrsyslog \
    -v $(pwd)/GeoLite2-City.mmdb:/etc/rsyslog.d/GeoLite2-City.mmdb \
    -v $(pwd)/input-geo.json:/opt/input-geo.json \
    -v $(pwd)/rsyslog.conf:/etc/rsyslog.conf \
    manios/rsyslog:8.37.0
