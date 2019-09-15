PKG_NAME := mvn-nifi-registry
URL = https://github.com/apache/nifi-registry/archive/rel/nifi-registry-0.1.0.tar.gz
ARCHIVES = https://repo1.maven.org/maven2/org/apache/nifi/registry/nifi-registry/0.1.0/nifi-registry-0.1.0.pom : https://repo1.maven.org/maven2/org/apache/nifi/registry/nifi-registry-data-model/0.1.0/nifi-registry-data-model-0.1.0.jar : https://repo1.maven.org/maven2/org/apache/nifi/registry/nifi-registry-data-model/0.1.0/nifi-registry-data-model-0.1.0.pom :

include ../common/Makefile.common
