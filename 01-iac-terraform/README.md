# Phase 1: IaC + AWS architecture

> Cierra el gap más grande: hoy operás AWS via consola. Senior DE arma todo desde Terraform con CI/CD.

## 🗓 Cubierta en Semanas 2-9

Las **fuentes específicas** (videos, articles, Medium, comandos paso a paso) viven en los archivos detallados que se generan cada lunes con `/weekly-plan`:

- ✅ [Semana 1 detallada](../syllabus/week-01-detailed.md) — Hello World básico (semana actual)
- 📋 Semana 2 — Terraform fundamentals (genera con `/weekly-plan` el lunes 2026-05-18)
- 📋 Semana 3 — Terraform state + módulos compuestos
- 📋 Semana 4 — AWS deep dive: S3 + lifecycle + storage
- 📋 Semana 5 — Lambda + EventBridge
- 📋 Semana 6 — DLQ, observability, CI/CD
- 📋 Semana 7 — Glue + Catalog + Athena
- 📋 Semana 8 — Multi-environment + Terragrunt
- 📋 Semana 9 — Data lake architecture from scratch

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
