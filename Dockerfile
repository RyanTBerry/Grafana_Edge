FROM grafana/grafana:latest
COPY grafana-provisioning/ /etc/grafana/provisioning
#RUN ls -la /etc/grafana/provisioning
