FROM sonatype/nexus3:3.20.1

COPY target/nexus-blobstore-azure-cloud-0.4.0-SNAPSHOT-bundle.kar /opt/sonatype/nexus/deploy
