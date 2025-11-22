# Base Mergebot runtime image includes the CLI and dependencies.
FROM thehapyone/mergebot:latest

WORKDIR /action

COPY --chmod=0755 entrypoint.sh /action/entrypoint.sh

ENTRYPOINT ["/action/entrypoint.sh"]
