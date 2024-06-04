#!/bin/bash
mvn clean deploy -pl :seatunnel-datasource-client -am -DskipTests
mvn clean deploy -pl :datasource-s3 -am -DskipTests
mvn clean deploy -pl :datasource-jdbc-clickhouse -am -DskipTests
mvn clean deploy -pl :datasource-jdbc-mysql -am -DskipTests
mvn clean deploy -pl :datasource-jdbc-oracle -am -DskipTests
mvn clean deploy -pl :datasource-jdbc-postgresql -am -DskipTests
mvn clean deploy -pl :datasource-jdbc-sqlserver -am -DskipTests
mvn clean deploy -pl :datasource-kafka -am -DskipTests
