docker run \
 --name influxdb2 \
 --publish 8086:8086 \
 --mount type=volume,source=influxdb2-data,target=/var/lib/influxdb2 \
 --mount type=volume,source=influxdb2-config,target=/etc/influxdb2 \
 --env DOCKER_INFLUXDB_INIT_MODE=setup \
 --env DOCKER_INFLUXDB_INIT_USERNAME=domi \
 --env DOCKER_INFLUXDB_INIT_PASSWORD=12345 \
 --env DOCKER_INFLUXDB_INIT_ORG=ORG_NAME \
 --env DOCKER_INFLUXDB_INIT_BUCKET=BUCKET_NAME \ 
 influxdb:2

 IvAojNueNhHWtQA-HL777w9NObVMdgqg5R-_rCoC3YS1My-aXlVfHIdqn36-JBgZuxGSwZl3Ni4uPeFOynohqw==
 