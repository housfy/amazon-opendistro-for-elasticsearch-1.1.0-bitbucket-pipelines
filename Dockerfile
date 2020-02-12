FROM amazon/opendistro-for-elasticsearch:1.1.0

MAINTAINER Housfy Developers <developers@housfy.com>

ENV discovery.type=single-node
ENV opendistro_security.ssl.http.enabled=false
ENV ES_JAVA_OPTS="-Xms1024m -Xmx1024m"