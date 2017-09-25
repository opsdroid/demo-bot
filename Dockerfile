FROM opsdroid/opsdroid:v0.9.1

EXPOSE 8080

COPY configuration.yaml /root/.opsdroid/configuration.yaml
