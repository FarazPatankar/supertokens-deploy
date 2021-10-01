FROM supertokens/supertokens-postgresql

ARG PGPASSWORD
ARG PGHOST
ARG PGPORT
ARG PGDATABASE
ARG PGUSER
ARG DATABASE_URL

ENV POSTGRESQL_CONNECTION_URI=$DATABASE_URL
ENV POSTGRESQL_USER=$PGUSER
ENV POSTGRESQL_PASSWORD=$PGPASSWORD
ENV POSTGRESQL_HOST=$PGHOST
ENV POSTGRESQL_PORT=$PGPORT
ENV POSTGRESQL_DATABASE_NAME=$PGDATABASE

ENV SUPERTOKENS_HOST="0.0.0.0"
ENV DISABLE_TELEMETRY=true