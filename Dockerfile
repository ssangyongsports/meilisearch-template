FROM getmeili/meilisearch:v0.26.1

RUN addgroup -g 1001 -S appuser && adduser -u 1001 -S appuser -G appuser
# RUN chown -R 1001:1001 /usr/src/app
USER 1001
