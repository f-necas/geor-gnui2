FROM geonetwork/geonetwork-ui-datahub:2.3.2

RUN apk update && apk add bash

COPY header.sh /docker-entrypoint.d/header.sh
