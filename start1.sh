docker run \
    -d \
    --name myrsyslog1 \
    -v $(pwd)/input-geo1.json:/opt/input-geo.json \
    -v $(pwd)/rsyslog1.conf:/etc/rsyslog.conf \
    manios/rsyslog:8.37.0
