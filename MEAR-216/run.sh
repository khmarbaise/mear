#!/bin/bash
maven305
mvn clean
mvn install | tee mvn-3.0.5.log
maven311
mvn clean
mvn install | tee mvn-3.1.1.log
maven325
mvn clean
mvn install | tee mvn-3.2.5.log
maven333
mvn clean
mvn install | tee mvn-3.3.3.log
