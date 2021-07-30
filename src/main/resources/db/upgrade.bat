/liquibase/liquibase \
    --driver=org.mariadb.jdbc.Driver \
    --url=jdbc:mariadb://mariadb:3306/${MYSQL_DB} \
    --changeLogFile=changelog/dbchangelog-master.yaml \
    --username=${MYSQL_USER} \
    --password=${MYSQL_PASSWORD} \
    update
    
    
  https://wiki.onap.org/display/DW/Liquibase+Docker+Compose+Testing
  tutorial completo de liquibase en docker compose 