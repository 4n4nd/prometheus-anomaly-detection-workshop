FROM quay.io/jupyteronopenshift/s2i-minimal-notebook-py36

COPY --chown=default ./source/prometheus-api-client/* /opt/app-root/src/
