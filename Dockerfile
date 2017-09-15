FROM opsdroid/opsdroid:v0.9.0

EXPOSE 8080

COPY configuration.yaml /root/.opsdroid/configuration.yaml
