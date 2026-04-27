FROM flowiseai/flowise:latest

ENV PORT=3001
ENV DATABASE_PATH=/root/.flowise
ENV APIKEY_PATH=/root/.flowise
ENV SECRETKEY_PATH=/root/.flowise
ENV LOG_PATH=/root/.flowise/logs
ENV BLOB_STORAGE_PATH=/root/.flowise/storage
ENV DISABLE_FLOWISE_TELEMETRY=true

EXPOSE 3001
