FROM kubesailmaker/airflow:2.0.0-python3.8-b3
COPY dags /opt/airflow/dags/airflow-example-dags/dags
RUN ln -s /opt/airflow/dags /opt/app/dags



