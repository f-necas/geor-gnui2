FROM geonetwork/geonetwork-ui-datahub:2.3.2

COPY docker-entrypoint.d/header.sh /tmp/header.sh

RUN apk update && apk add bash && bash /tmp/header.sh


