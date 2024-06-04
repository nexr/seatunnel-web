#!/bin/bash
mvn clean install -pl :seatunnel-datasource-client -am -DskipTests
mvn clean install -pl :datasource-s3 -am -DskipTests
mvn clean install -pl :datasource-jdbc-clickhouse -am -DskipTests
mvn clean install -pl :datasource-jdbc-mysql -am -DskipTests
mvn clean install -pl :datasource-jdbc-oracle -am -DskipTests
mvn clean install -pl :datasource-jdbc-postgresql -am -DskipTests
mvn clean install -pl :datasource-jdbc-sqlserver -am -DskipTests
mvn clean install -pl :datasource-kafka -am -DskipTests
