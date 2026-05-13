# Q1: FOUNDATIONS — IaC + AWS + Orchestration

> **Semanas 1-13 · 2026-05-11 a 2026-08-09**
> Cierra el gap más grande: hoy operás AWS via consola. Senior DE arma todo desde Terraform + dbt + Snowflake con CI/CD.

---

## 🎯 Outcome del Q1

Al cerrar la semana 13 (~$220 USD invertidos) tendrías:

- ✅ Cuenta AWS personal con cost guardrails (Budgets + Anomaly Detection)
- ✅ 4 proyectos Terraform en GitHub (foundations + ETL replica + multi-env + data lake)
- ✅ Toolchain completo (Terraform, Docker, gh, Ollama, uv, tflint, tfsec)
- ✅ Snowflake trial activo + dbt project portado
- ✅ Anthropic Prompt Engineering Tutorial completo (9 chapters)
- ✅ ~50 commits en `de-zero-to-hero` + ~13 LinkedIn posts
- 🎓 **2 certs target en semana 15-16:**
  - HashiCorp Terraform Associate (003) — $70.50
  - AWS Data Engineer Associate (DEA-C01) — $150

---

## 📅 Calendario por semana

> Las fuentes específicas (URLs verificadas 2025+, Medium articles, comandos exactos) viven en `syllabus/week-NN-detailed.md`. Se generan cada lunes con `/weekly-plan`.

### 🏁 Bloque 1 — Setup + Terraform fundamentals (Sem 1-3)

#### Semana 1 — Setup total + Anthropic Prompt Engineering primer
- **Tema:** Crear cuenta AWS, IAM, MFA, Budgets, install toolchain, primer Terraform Hello World, git init, LinkedIn post inicial
- **Cert prep:** —
- **Sábado commit:** Diagrama excalidraw + journey map
- 🔗 [Ver detalle](week-01-detailed.md) ✅ (actual)

#### Semana 2 — Terraform fundamentals
- **Tema:** Variables, outputs, locals · módulos (`modules/storage`, `modules/network`) · `terraform fmt/init/plan/apply/destroy`
- **Sábado commit:** Proyecto 1.1 inicio — módulo `network/` (VPC + subnets, sin NAT)
- 📋 Generar con `/weekly-plan` el 2026-05-18

#### Semana 3 — Terraform state + módulos compuestos
- **Tema:** S3 backend + DynamoDB locking · workspaces (dev/staging/prod) · `tflint`, `tfsec`, `checkov`
- **Sábado commit:** Módulo `iam/` con roles + policies least-privilege

---

### 🏗 Bloque 2 — AWS deep dive (Sem 4-7)

#### Semana 4 — AWS deep dive: S3 + lifecycle + storage
- **Tema:** S3 storage classes (Standard → IA → Glacier) · lifecycle policies · SSE-KMS encryption · bucket policies · S3 Tables (Iceberg)
- **Sábado commit:** Proyecto 1.1 cierre con diagrama + tradeoffs

#### Semana 5 — Lambda + EventBridge
- **Tema:** Lambda runtimes y container images · EventBridge rules (cron + event-driven) · Lambda en VPC · Lambda Layers
- **Sábado commit:** Proyecto 1.2 inicio — replicar `etl-twilio-stream` en Terraform

#### Semana 6 — DLQ, observability, CI/CD
- **Tema:** SQS Dead Letter Queues · SNS notifications · CloudWatch alarms · GitHub Actions Terraform workflow · plan-en-PR
- **Sábado commit:** Proyecto 1.2 — CI/CD funcionando

#### Semana 7 — Glue + Catalog + Athena
- **Tema:** Glue Crawlers · Glue Data Catalog · Glue PySpark jobs · Athena workgroups · query Parquet
- **Sábado commit:** Proyecto 1.2 cierre con docs

---

### 🌐 Bloque 3 — Architecture + Data Lake (Sem 8-10)

#### Semana 8 — Multi-environment + Terragrunt
- **Tema:** Terragrunt para dev/staging/prod · backends separados · módulos versionados · drift detection
- **Sábado commit:** Proyecto 1.3 cierre — multi-env

#### Semana 9 — Data lake architecture from scratch
- **Tema:** S3 Bronze/Silver/Gold · Glue Catalog · Athena · Lake Formation (fine-grained access con LF-Tags) · QuickSight free
- **Sábado commit:** Proyecto 1.4 inicio — data lake en Terraform

#### Semana 10 — Data Mesh + governance basics
- **Tema:** Data Mesh principles (Zhamak Dehghani) · domains as products · OpenMetadata / DataHub · self-service infra
- **Sábado commit:** Proyecto 1.4 — Silver layer con Glue

---

### 🔧 Bloque 4 — dbt + Snowflake (Sem 11-12)

#### Semana 11 — dbt avanzado consolidación
- **Tema:** Audit de repo dbt actual · snapshots SCD2 · dbt-utils + dbt-expectations + Elementary · CI con `dbt build` en PR
- **Sábado commit:** Proyecto 1.4 cierre — Gold layer con Athena views

#### Semana 12 — Snowflake basics
- **Tema:** Trial $400 créditos · Warehouse + RBAC + Time Travel · Zero-Copy Cloning · Streams + Tasks · dbt-snowflake adapter
- **Sábado commit:** Mini-proyecto — 1 mart de Redshift portado a Snowflake

---

### 🎯 Bloque 5 — Cert prep (Sem 13) + recta final (Sem 14-15 inicio de Q2)

#### Semana 13 — DEA-C01 prep intensivo PARTE 1
- **Tema:** Kinesis · Step Functions · MSK · DMS · Redshift deep · TutorialsDojo practice exams + flashcards
- **Sábado commit:** Q1 RECAP en README umbrella + LinkedIn post Q1

#### Semana 14 — DEA + Terraform Associate prep PARTE 2 *(técnicamente Q2)*
- **Tema:** Krausen Terraform Associate sections 1-6 · TutorialsDojo Terraform mock · DEA mocks final

#### Semana 15 — 🎯 Recta final + dar 2 exámenes *(técnicamente Q2)*
- **Tema:** Mock exams hasta consistencia ≥85% · **Dar AWS DEA-C01 ($150)** · **Dar HashiCorp Terraform Associate ($70.50)**

---

## 🛠 Proyectos del Q1 (4)

| # | Proyecto | Semanas | Status |
|---|---|---|---|
| 1.1 | Terraform foundations (VPC + IAM + S3 modules) | 2-4 | 📋 |
| 1.2 | Replicar `etl-twilio-stream` en TF (Lambda + EB + DLQ + alarms) | 5-7 | 📋 |
| 1.3 | Multi-environment con Terragrunt | 8 | 📋 |
| 1.4 | Data lake architecture (S3 layers + Glue + Athena + LF) | 9-11 | 📋 |

---

## 📚 Material recomendado (opcional, free tier es default)

### Libros — comprar máximo 2 en el Q1
- ⭐ "Fundamentals of Data Engineering" — Reis & Housley (O'Reilly, ~$45)
- "Terraform: Up & Running 3rd Ed" — Yevgeniy Brikman (~$45)

### Cursos en oferta Udemy (opcional, ~$15 c/u)
- Stéphane Maarek "AWS DEA-C01" — útil para cert prep semana 13-15
- Bryan Krausen "Terraform Associate" — útil para cert prep semana 14-15

### Recursos FREE oficiales (lo que ya usamos)
- HashiCorp Learn: https://developer.hashicorp.com/terraform/tutorials
- AWS Well-Architected Framework: https://aws.amazon.com/architecture/well-architected/
- AWS Big Data Blog: https://aws.amazon.com/blogs/big-data/
- Vantage Blog (FinOps): https://vantage.sh/blog
- Anthropic Courses: https://github.com/anthropics/courses

### Medium publications a seguir
- **AWS Tip** / **Towards AWS** — práctico
- **Atmosly** — Terraform on AWS guides
- **Better Programming** — DevOps + cloud
- **Joe Reis Substack** — DE fundamentals: https://joereis.substack.com/

---

## 🎓 Inversión total Q1 (sem 1-15)

| Item | Costo |
|---|---|
| AWS Free Tier | $0 |
| Snowflake trial | $0 (créditos free) |
| Anthropic API (Prompt Eng tutorial completo) | ~$0.10 |
| Maarek Udemy DEA-C01 (opcional) | ~$15 |
| Krausen Udemy Terraform Associate (opcional) | ~$15 |
| Libro Reis (opcional) | ~$45 |
| Libro Brikman Terraform (opcional) | ~$45 |
| **AWS DEA-C01 cert** | **$150** |
| **HashiCorp Terraform Associate cert** | **$70.50** |
| **TOTAL Q1 mínimo (sin libros/Udemy)** | **~$220.60** |
| **TOTAL Q1 completo** | **~$340.60** |

---

## 🔗 Quarters relacionados

- ➡️ [Q2 — Compute + Streaming + Data Quality](Q2-compute-streaming.md) (Sem 14-26)
- [Q3 — Streaming + AI Foundations](Q3-streaming-ai-foundations.md) (Sem 27-39)
- [Q4 — AI Engineering + Agents + MCP + Capstone](Q4-ai-engineering-capstone.md) (Sem 40-52)
- 📚 [Resources catalog](README.md)
