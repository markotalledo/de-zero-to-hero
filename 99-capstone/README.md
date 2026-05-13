# 99: Capstone integrador (Semanas 49-52)

> El proyecto final que integra TODO. Lo presentás en demo Loom 10min.

## Stack target (a decidir en sem 49)

Idealmente combina:
- Ingestion: Kafka/Kinesis (streaming) + Airbyte/Lambda (batch)
- Compute: Spark (Databricks o EMR Serverless)
- Storage: Iceberg o Delta Lake en S3 (Bronze/Silver/Gold)
- Orchestration: Airflow on K8s o MWAA
- Transformation: dbt
- Quality: Great Expectations + Elementary
- Serving: Athena + QuickSight o Snowflake
- AI layer: RAG sobre los datos del lakehouse + agent que responde queries
- Observability: Langfuse + CloudWatch + OpenLineage
- IaC: Todo en Terraform multi-env

## Use case sugerido

Algo personal: "Fantasy Premier League data platform" o "personal finances with AI agent" o "analiza mi propio Spotify history" — algo que te divierta.

## README final

- Problem
- Architecture (diagrama bonito en excalidraw)
- Stack + tradeoffs
- Cost analysis
- Failure modes
- What I'd do at 100x scale
- Demo video Loom 10 min
- LinkedIn post big launch
