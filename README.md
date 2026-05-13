# 🚀 DE Zero to Hero

> Marko's 12-month journey from Mid-top to Senior Data Engineer.
> 1.5 h/day × 365 days = 547 hours. No paid bootcamps. Free tier first. Public portfolio.

[![Notion roadmap](https://img.shields.io/badge/Notion-roadmap-black)](https://www.notion.so/358da527c8f581a79748ef3c447edb90)

## 📅 ¿Dónde está el contenido del día?

👉 **[syllabus/](syllabus/)** — todo el plan día por día, dividido en 4 quarters

| Quarter | Semanas | Foco | Cert al final |
|---|---|---|---|
| [Q1](syllabus/Q1-foundations.md) | 1-13 | IaC + AWS + Orchestration | AWS DEA + Terraform Associate |
| [Q2](syllabus/Q2-compute-streaming.md) | 14-26 | Airflow + Spark + Lakehouse | dbt + Databricks DE |
| [Q3](syllabus/Q3-streaming-ai-foundations.md) | 27-39 | Kafka + AI Foundations + RAG | (mid-Q) dbt + Databricks DE |
| [Q4](syllabus/Q4-ai-engineering-capstone.md) | 40-52 | Agents + MCP + Capstone | AWS ML EA o Databricks GenAI |

**Atajo:** corré `/daily-log` en Claude Code y te traigo el día actual automáticamente.

---

## 📊 Progress

| Métrica | Actual | Target mes 12 |
|---|---|---|
| Semana actual | 0 (setup) | 52 |
| Días con commit | 0 | 320+ |
| Libros leídos | 0 | 5 |
| Certs obtenidas | 0 | 5 |
| Proyectos | 0 | 25 |
| LinkedIn posts | 0 | 52 |
| Hours invested | 0 | 547+ |

## 📅 Daily pattern

🎥 Video (~30min) + 📖 Article (~20min) + 💻 Práctica (~40min)

**Sábados:** 📦 Commit obligatorio · **Domingos:** 🧠 System Design + 📝 LinkedIn post

---

## 🗂 Repo structure

| Phase | Folder | Status |
|---|---|---|
| 1. IaC + AWS architecture | [01-iac-terraform/](01-iac-terraform/) | 📋 |
| 2. Airflow from scratch | [02-airflow-from-scratch/](02-airflow-from-scratch/) | 📋 |
| 3. Spark + Lakehouse | [03-spark-lakehouse/](03-spark-lakehouse/) | 📋 |
| 4. Streaming + Kafka | [04-streaming-kafka/](04-streaming-kafka/) | 📋 |
| 5. RAG from scratch | [05-rag-from-scratch/](05-rag-from-scratch/) | 📋 |
| 6. Agents + MCP | [06-mcp-agents/](06-mcp-agents/) | 📋 |
| 7. System Design | [07-system-design/](07-system-design/) | 📋 |
| 8. Data Quality | [08-data-quality/](08-data-quality/) | 📋 |
| 99. Capstone | [99-capstone/](99-capstone/) | 📋 |

**Legend:** ⏳ in progress · ✅ done · 📋 pending · ⏭ skipped

---

## 🛠 Projects index (25)

### Phase 1 — IaC + AWS
- [ ] 1.1 Terraform foundations
- [ ] 1.2 Replicar etl-twilio-stream en TF
- [ ] 1.3 Multi-environment con Terragrunt
- [ ] 1.4 Data lake architecture from scratch

### Phase 2 — Airflow + Compute
- [ ] 2.1 Airflow desde cero local (Docker)
- [ ] 2.2 Airflow en Kubernetes
- [ ] 2.3 MWAA con Terraform
- [ ] 2.4 Spark + Delta Lake (Bronze/Silver/Gold)
- [ ] 2.5 EMR Serverless con TF
- [ ] 2.6 Iceberg + Trino

### Phase 3 — Streaming
- [ ] 3.1 Kafka producer/consumer
- [ ] 3.2 Kafka Streams / ksqlDB
- [ ] 3.3 Spark Structured Streaming → Iceberg
- [ ] 3.4 Replicar twilio-events en AWS real-time
- [ ] 3.5 Flink CDC con Debezium

### Phase 4 — AI Engineering
- [ ] 4.1 pgvector + embeddings basics
- [ ] 4.2 RAG con Ollama
- [ ] 4.3 Advanced RAG (hybrid + rerank)
- [ ] 4.4 SQL agent con LangGraph
- [ ] 4.5 MCP server propio (dbt)
- [ ] 4.6 LLMOps con Langfuse
- [ ] 4.7 Fine-tuning con LoRA

### Phase 5 — System Design + Capstone
- [ ] 5.1 System Design weekly problems (52)
- [ ] 5.2 Data Quality (Great Expectations)
- [ ] 5.3 Capstone integrador

---

## 🎓 Certs roadmap

| # | Cert | Costo | Target | Status |
|---|---|---|---|---|
| 1 | HashiCorp Terraform Associate (003) | $70.50 | Mes 4 | 📋 |
| 2 | AWS Data Engineer Associate (DEA-C01) | $150 | Mes 4 | 📋 |
| 3 | dbt Analytics Engineer | $200 | Mes 8 | 📋 |
| 4 | Databricks DE Associate | $200 | Mes 8 | 📋 |
| 5 | AWS ML EA o Databricks GenAI Engineer | $150-200 | Mes 12 | 📋 |

**Total: ~$770 USD distribuidos en 12 meses**

---

## 📚 Books roadmap

- [ ] Fundamentals of Data Engineering — Reis (Mes 1)
- [ ] Terraform: Up & Running 3rd Ed — Brikman (Mes 1)
- [ ] Data Pipelines with Airflow — Harenslak (Mes 4)
- [ ] Learning Spark 2nd Ed — Damji (Mes 4) FREE
- [ ] Delta Lake: TDG (Mes 5) FREE
- [ ] **Designing Data-Intensive Applications** — Kleppmann (Mes 7) ⭐
- [ ] Kafka: TDG 2nd Ed — Shapira (Mes 7) FREE
- [ ] AI Engineering — Chip Huyen (Mes 9)
- [ ] Hands-On LLMs — Alammar (Mes 9)
- [ ] System Design Interview Vol 1+2 — Alex Xu (Mes 11)

---

## 🔄 Workflow con Claude Code

| Cuando | Slash command | Qué hace |
|---|---|---|
| Lunes 8am | `/weekly-plan` | Lee tu LOG, te ajusta el plan de la semana |
| Sábado 8am | `/weekly-review` | Audita commit + ayuda con README + draft LinkedIn |
| Último domingo del mes | `/monthly-audit` | Audit honesto + métricas + replanificación |
| Cualquier día | `/daily-log` | Genera entrada del día con template |

---

## 🚦 Skills radar (target final)

```
              SQL ★★★★★
                  |
   AI/MCP ★★★★ - Mid - dbt ★★★★★
              ★ ★ ★ ★ ★
   Spark ★★★★ ─ Senior ─ Airflow ★★★★
              ★ ★ ★ ★ ★
   Streaming ★★★★ - Self - IaC ★★★★
                  |
            System Design ★★★★
```

---

## 📖 Daily LOG

Ver [LOG.md](LOG.md) para tracking diario.

## 🏁 Start here

Si es la primera vez que abrís este repo: leé [START_HERE.md](START_HERE.md).
