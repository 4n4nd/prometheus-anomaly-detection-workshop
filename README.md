# I See Metrics: Anomaly Detection on OpenShift

## Workshop Abstract
Monitoring with Prometheus is becoming a common pattern for cloud native applications. But knowing what metrics to record and how to find relevance is a challenging task. How can AI-based solutions help us automate the process of identifying and alerting when metrics behave differently and also augment human introspection?

In this workshop you will learn how to use the Prometheus Anomaly Detection framework to enhance your metrics automation. We will walk you through the process of deploying and operating your own anomaly detection framework. You will walk away from this workshop knowing how to:
* Setup a sample application to generate metrics
* Configure Prometheus to collect the metrics
* Use Python (Prometheus API client library) to transform metrics into a suitable format
* Train machine learning models to perform time series forecasting 
* Use Grafana to create insightful dashboards and setup alerts

### Workshop Content
The repository contains the following contents: 

* a [`doc`](./doc) folder, containing:
    1. [`abstract.md`](./doc/abstract.md) the workshop abstract.

* a [`slides`](./slides) folder containing:
    1. [`rendered`](./rendered) rendered [pdf](./slides/rendered/I%20See%20Metrics_%20Anomaly%20Detection%20on%20OpenShift.pdf) file of the slides
    2. [`source`](./source) containing the source for the slides, as a [powerpoint](./slides/source/I%20See%20Metrics_%20Anomaly%20Detection%20on%20OpenShift.pptx)

* a [`source`](./source) folder, containing:
    1. Jupyter notebooks required to give the workshop
    2. data needed for the workshop
    3. a [`README.md`](./source/README.md) file, explaining all of the contents of the [`source`](./source) folder
    
*  a [`workshop.yaml`](./workshop.yaml) file, holding the following machine readable metadata:
    - name
    - authors
    - workshop duration
    - source repo
    - keywords

**Workshop Duration**: 90 minutes

**Source**: https://github.com/AICoE/prometheus-anomaly-detector

**Keywords**:
    Prometheus
    - OpenShift
    - Machine Learning
    - AI
    - Jupyter
    - Python
    - Grafana
    - Metrics
    - Time series
