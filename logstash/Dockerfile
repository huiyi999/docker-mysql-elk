ARG ELK_VERSION

# https://www.docker.elastic.co/
FROM logstash:7.17.1

# Download MySQL JDBC driver to connect Logstash to MySQL
RUN curl -L --output "mysql-connector-java-8.0.29.tar.gz" "https://dev.mysql.com/get/Downloads/Connector-J/mysql-connector-java-8.0.29.tar.gz" \
    && tar -xf "mysql-connector-java-8.0.29.tar.gz" "mysql-connector-java-8.0.29/mysql-connector-java-8.0.29.jar" \
    && mv "mysql-connector-java-8.0.29/mysql-connector-java-8.0.29.jar" "mysql-connector-java-8.0.29.jar" \
    && rm -r "mysql-connector-java-8.0.29" "mysql-connector-java-8.0.29.tar.gz"

ENTRYPOINT ["/usr/local/bin/docker-entrypoint"]

# Add your logstash plugins setup here
# Example: RUN logstash-plugin install logstash-filter-json
