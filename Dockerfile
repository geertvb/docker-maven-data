#
# Maven data Dockerfile
#
# https://github.com/GeertVB/docker-maven-data
#

FROM busybox

VOLUME        ["/root/.m2"]

CMD /bin/true
