# Q2: COMPUTE + STREAMING + DATA QUALITY

> **Semanas 14-26 · 2026-08-10 a 2026-11-08**
> Aprender a orquestar pipelines complejos. Airflow desde cero, Spark, Lakehouse, EMR.

---

## 🎯 Outcome del Q2

- ✅ 2 certs Q1 obtenidas (Terraform + AWS DEA en sem 15)
- ✅ Airflow self-hosted en Docker + Kubernetes + MWAA
- ✅ Lakehouse Bronze/Silver/Gold con Delta Lake
- ✅ Spark performance tuning (broadcast, salting, partitioning)
- ✅ EMR Serverless con Terraform
- ✅ 5-6 nuevos proyectos en GitHub
- 🎓 **Cert prep + 2 certs target en semana 32 (Q3):**
  - dbt Analytics Engineer — $200
  - Databricks DE Associate — $200

---

## 📅 Calendario por semana

### 🎯 Bloque 1 — Cert prep + recta final (Sem 14-15)

#### Semana 14 — DEA + Terraform Associate prep PARTE 2
- **Tema:** Krausen Terraform Associate sections 1-6 · TutorialsDojo Terraform mock · DEA mocks final

#### Semana 15 — 🎯 Dar 2 exámenes
- **Tema:** Mock exams hasta ≥85% · **AWS DEA-C01 ($150)** · **HashiCorp Terraform Associate ($70.50)**

---

### 🌀 Bloque 2 — Airflow desde cero (Sem 16-21)

#### Semana 16 — Airflow desde cero local
- **Tema:** Docker Compose con Airflow + Postgres + Redis · primer DAG (BashOp + PythonOp) · TaskFlow API
- **Sábado commit:** Proyecto 2.1 inicio — Airflow local funcionando

#### Semana 17 — Airflow patterns
- **Tema:** XComs · custom Operator + Hook propio · sensores · deferrable operators · Secrets backend (AWS Secrets Manager)
- **Sábado commit:** Proyecto 2.1 — CI/CD agregado

#### Semana 18 — Airflow scheduling + Datasets
- **Tema:** Datasets (cross-DAG dependencies) · Dynamic Task Mapping · SLA misses + Slack callback · métricas custom
- **Sábado commit:** Proyecto 2.1 cierre + LinkedIn post

#### Semana 19 — Kubernetes basics
- **Tema:** Minikube/Kind · Pods, Deployments, Services · ConfigMaps + Secrets · Helm intro
- **Sábado commit:** Proyecto 2.2 inicio — Helm chart Airflow oficial en Minikube

#### Semana 20 — Airflow on K8s
- **Tema:** KubernetesPodOperator · K8s executor vs Celery · remote logging a S3 · GitOps con ArgoCD (opcional)
- **Sábado commit:** Proyecto 2.2 cierre

#### Semana 21 — MWAA + comparison
- **Tema:** MWAA via Terraform · migración DAG local → MWAA · ADR comparativo (self-hosted vs Astronomer vs MWAA) · cost analysis
- **Sábado commit:** Proyecto 2.3 — TF MWAA + ADR

---

### ⚡ Bloque 3 — Spark + Lakehouse (Sem 22-26)

#### Semana 22 — Spark fundamentals
- **Tema:** Databricks Community Edition · RDD vs DataFrame · transformations + actions · lazy evaluation · `.explain()` plans
- **Sábado commit:** Proyecto 3.0 — Spark hello world

#### Semana 23 — Spark SQL + DataFrames
- **Tema:** Spark SQL · window functions · UDFs (y por qué evitarlas) · Adaptive Query Execution (AQE)
- **Sábado commit:** Proyecto 3.0 — análisis batch NYC Taxi

#### Semana 24 — Delta Lake
- **Tema:** ACID transactions · time travel · MERGE para SCD2 · OPTIMIZE + Z-ORDER + VACUUM · Delta vs Iceberg vs Hudi
- **Sábado commit:** Proyecto 2.4 inicio — Bronze/Silver/Gold con Delta

#### Semana 25 — Spark performance tuning
- **Tema:** Identificar skew · salting · broadcast joins + hints · repartition strategy · debugging con Spark UI
- **Sábado commit:** Proyecto 2.4 cierre + benchmark documentado

#### Semana 26 — Q2 RECAP + EMR Serverless
- **Tema:** EMR Serverless via Terraform · Spark job en EMR vs Databricks vs Glue · cost comparison
- **Sábado commit:** Q2 RECAP en README + LinkedIn post Q2

---

## 🛠 Proyectos del Q2 (6)

| # | Proyecto | Semanas | Status |
|---|---|---|---|
| 2.1 | Airflow desde cero local (Docker) | 16-18 | 📋 |
| 2.2 | Airflow en Kubernetes (Minikube → EKS) | 19-20 | 📋 |
| 2.3 | MWAA con Terraform + ADR | 21 | 📋 |
| 2.4 | Spark + Delta Lake (Bronze/Silver/Gold) | 22-24 | 📋 |
| 2.5 | EMR Serverless con TF | 26 | 📋 |
| 2.6 | Iceberg + Trino (bonus) | 26 | 📋 (opcional) |

---

## 📚 Material recomendado

### Libros
- "Data Pipelines with Apache Airflow" — Bas Harenslak (Manning, ~$40)
- ⭐ "Learning Spark 2nd Ed" — Damji (FREE Databricks)
- ⭐ "Delta Lake: The Definitive Guide" — Lee et al. (FREE O'Reilly + Databricks)
- "High Performance Spark" — Karau (O'Reilly, $40) — solo si querés optimization deep

### FREE oficiales
- Astronomer Academy: https://academy.astronomer.io/
- Marc Lamberti YouTube (Airflow autoridad)
- Databricks Academy: https://www.databricks.com/learn/training

### Medium publications a seguir
- **AWS Tip** / **Towards AWS**
- Astronomer Blog
- Databricks Blog
- Daniel Beach Substack

---

## 🎓 Inversión Q2

| Item | Costo |
|---|---|
| AWS Free Tier + Databricks Community | $0 |
| EMR Serverless playground (~5 horas) | ~$5 |
| **AWS DEA-C01 cert** (sem 15) | $150 |
| **Terraform Associate cert** (sem 15) | $70.50 |
| Libro Airflow Manning (opcional) | $40 |
| **TOTAL Q2 mínimo** | **~$225.50** |

---

## 🔗 Quarters relacionados

- ⬅️ [Q1 — Foundations: IaC + AWS + Orchestration](Q1-foundations.md)
- ➡️ [Q3 — Streaming + AI Foundations](Q3-streaming-ai-foundations.md)
- [Q4 — AI Engineering + Capstone](Q4-ai-engineering-capstone.md)
