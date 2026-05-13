# Phase 1: IaC + AWS architecture

> Cierra el gap más grande: hoy operás AWS via consola. Senior DE arma todo desde Terraform con CI/CD.

## 🗓 Cubierta en Semanas 1-15 (todo el Q1)

Las **fuentes específicas** (videos, articles, Medium, comandos paso a paso) viven en los archivos detallados que se generan cada lunes con `/weekly-plan`:

**Construir base IaC:**
- ✅ [Semana 1 detallada](../syllabus/week-01-detailed.md) — Setup + Hello World básico (semana actual)
- 📋 Semana 2 — Terraform fundamentals
- 📋 Semana 3 — Terraform state + módulos compuestos
- 📋 Semana 4 — AWS deep dive: S3 + lifecycle + storage
- 📋 Semana 5 — Lambda + EventBridge
- 📋 Semana 6 — DLQ, observability, CI/CD
- 📋 Semana 7 — Glue + Catalog + Athena
- 📋 Semana 8 — Multi-environment + Terragrunt
- 📋 Semana 9 — Data lake architecture from scratch

**Profundizar (architecture, governance, dbt, Snowflake):**
- 📋 Semana 10 — Data Mesh + governance basics (Lake Formation, OpenMetadata)
- 📋 Semana 11 — dbt avanzado consolidación (snapshots SCD2, dbt-utils, dbt-expectations, Elementary)
- 📋 Semana 12 — Snowflake basics (trial $400 créditos + dbt-snowflake + Streams/Tasks)
- 📋 Semana 13 — AWS DEA-C01 prep intensivo (Maarek/TutorialsDojo practice exams)

**Recta final certs (~$220 inversión, semana 15):**
- 📋 Semana 14 — AWS DEA-C01 + Terraform Associate prep paralelo
- 📋 Semana 15 — 🎯 **Dar ambos exámenes** (DEA-C01 + Terraform Associate)

## 🛠 Projects (4)

- [ ] [01-foundations/](01-foundations/) — Terraform fundamentals (VPC, IAM, S3 modules)
- [ ] [02-etl-replica/](02-etl-replica/) — Replicar tu `etl-twilio-stream` en TF (Lambda + EventBridge + Secrets + DLQ + alarms)
- [ ] [03-multi-env/](03-multi-env/) — Terragrunt multi-environment (dev/staging/prod)
- [ ] [04-data-lake-arch/](04-data-lake-arch/) — Data lake completo (S3 layers + Glue + Athena + Lake Formation)

## 🎓 Cert target al final de Phase 1

- **HashiCorp Terraform Associate (003)** — $70.50 — Semana 15
- **AWS Data Engineer Associate (DEA-C01)** — $150 — Semana 15

## 📚 Material recomendado (opcional)

> No obligatorio comprarlos — el syllabus diario usa free tier de YouTube/Medium/docs oficiales. Comprá solo si te ayuda a profundizar.

- "Terraform: Up & Running 3rd Ed" — Yevgeniy Brikman (O'Reilly, ~$45)
- "Fundamentals of Data Engineering" — Reis & Housley (O'Reilly, ~$45)

## 🔍 Cómo se generan las fuentes de cada día

`/weekly-plan` cada lunes hace:
1. `WebSearch: "<topic> 2025 youtube"` → verifica video con fecha ≥2025
2. `WebSearch: "<topic> 2025 medium"` → al menos 1 Medium obligatorio
3. `WebFetch: <docs oficial>` → verifica que existe
4. Genera `syllabus/week-NN-detailed.md` con URLs específicas
