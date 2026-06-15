FROM mysql:8
ENV MYSQL_ROOT_PASSWORD=ExpenseApp@1 \
    MYSQL_USER=expense\
    MYSQL_PASSWORD=ExpenseApp@1\
    MYSQL_DATABASE=transcations
COPY scripts/*.sql /docker-entrypoint-initdb.d/
