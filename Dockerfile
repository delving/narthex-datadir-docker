FROM delvingplatform/narthex
USER daemon
RUN mkdir -p /opt/docker/narthexdata/devorg/factory/edm
ADD ./edm_5.2.6_record-definition.xml /opt/docker/narthexdata/devorg/factory/edm/edm_5.2.6_record-definition.xml
ADD ./edm_5.2.6_validation.xsd /opt/docker/narthexdata/devorg/factory/edm/edm_5.2.6_validation.xsd
VOLUME /opt/docker/narthexdata