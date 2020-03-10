FROM quay.io/jupyteronopenshift/s2i-minimal-notebook-py36

COPY ./source/prometheus-api-client/* /opt/app-root/src/
