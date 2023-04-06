export MB_DB_TYPE=mysql
export MB_DB_DBNAME=metabase
export MB_DB_PORT=3306
export MB_DB_USER=metabase
export MB_DB_PASS=11meta11
export MB_DB_HOST=localhost

# java -jar metabase.jar load-from-h2 metabase.db  # para migrar de H2
java -jar metabase.jar
