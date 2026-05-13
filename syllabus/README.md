# 📅 Syllabus 52 semanas — DE Zero to Hero

> El plan día por día. Cada día tiene 🎥 Video + 📖 Article + 💻 Práctica.
> Pattern semanal fijo. Sábados commit obligatorio. Domingos System Design + LinkedIn post.

---

## 📍 Cómo encontrar el día de hoy

1. **Inicio oficial:** Lunes **2026-05-11** = Día 1 = Semana 1 Lunes
2. **Cálculo rápido:**
   ```
   Día N    = (hoy - 2026-05-11) + 1
   Semana W = ceil(N / 7)
   ```
3. **Más fácil:** corré `/daily-log` en Claude Code y yo te lo busco automáticamente.

---

## 📐 Modelo de iteración: outline + detalle just-in-time

El syllabus tiene **dos niveles**:

| Nivel | Archivo | Contenido | Quién lo genera |
|---|---|---|---|
| **Outline** (52 semanas) | `Q1-Q4 .md` | Tema por semana + tabla daily de alto nivel (qué video, qué article, qué práctica) | Yo lo armé una vez |
| **Detalle real** (1 semana a la vez) | `week-NN-detailed.md` | URLs específicas, capítulos exactos con páginas, comandos copy-pasteables, free alternatives | Claude Code cada lunes via `/weekly-plan` |

**Por qué iteramos semana a semana:**
- URLs de YouTube se desactualizan
- Libros tienen ediciones nuevas
- Recursos gratuitos cambian (Anthropic publica un curso nuevo, sale Karpathy con video nuevo, etc.)
- Tu progreso real puede ajustar el plan (si fallaste, comprimimos; si vas adelantado, agregamos depth)

**Semanas detalladas disponibles:**
- ✅ [Semana 1](week-01-detailed.md) — Setup total + Anthropic Prompt Engineering primer

Cada lunes 8am, corré `/weekly-plan` y te genero la siguiente con el mismo nivel de detalle.

---

## Quarters

### [Q1 — Foundations: IaC + AWS + Orchestration](Q1-foundations.md) (Semanas 1-13)

**Foco:** Setup, Terraform, AWS (S3/Lambda/Glue/Athena/Lake Formation), data lake, dbt avanzado, Snowflake.
**Cert al final:** AWS DEA-C01 + Terraform Associate (semana 15-16)

| Semana | Tema |
|---|---|
| 1 | Setup total + Anthropic Prompt Engineering primer |
| 2 | Terraform fundamentals |
| 3 | Terraform state + módulos compuestos |
| 4 | AWS deep dive: S3 + lifecycle + storage |
| 5 | Lambda + EventBridge |
| 6 | DLQ, observability, CI/CD |
| 7 | Glue + Catalog + Athena |
| 8 | Multi-environment + Terragrunt |
| 9 | Data lake architecture from scratch |
| 10 | Data Mesh + governance basics |
| 11 | dbt avanzado (consolidación) |
| 12 | Snowflake basics |
| 13 | DEA-C01 prep intensivo PARTE 1 |

---

### [Q2 — Compute + Streaming + Data Quality](Q2-compute-streaming.md) (Semanas 14-26)

**Foco:** Certs DEA + Terraform, Airflow desde cero, Kubernetes, MWAA, Spark, Delta Lake, EMR.
**Cert al final:** dbt Analytics Engineer + Databricks DE Associate (semana 32)

| Semana | Tema |
|---|---|
| 14 | DEA-C01 + Terraform Associate prep |
| 15 | 🎯 RECTA FINAL CERTS (DEA + TF Associate) |
| 16 | Airflow desde cero local |
| 17 | Airflow patterns |
| 18 | Airflow scheduling + Datasets |
| 19 | Kubernetes basics |
| 20 | Airflow on K8s |
| 21 | MWAA + comparison |
| 22 | Spark fundamentals |
| 23 | Spark SQL + DataFrames |
| 24 | Delta Lake |
| 25 | Spark performance tuning |
| 26 | Q2 RECAP + EMR Serverless |

---

### [Q3 — Streaming + AI Foundations](Q3-streaming-ai-foundations.md) (Semanas 27-39)

**Foco:** Kafka, Schema Registry, Spark Streaming, Flink, Anthropic deep, Karpathy, embeddings, RAG basics.
**Cert al final:** dbt + Databricks DE (semana 32, mid-Q3)

| Semana | Tema |
|---|---|
| 27 | Kafka fundamentals |
| 28 | Kafka semantics + delivery guarantees |
| 29 | Schema Registry + Avro |
| 30 | DDIA Stream Processing + ksqlDB |
| 31 | Spark Structured Streaming |
| 32 | 🎯 CERTS dbt + Databricks DE |
| 33 | AWS streaming Kinesis + MSK |
| 34 | Flink intro |
| 35 | Anthropic Prompt Engineering deep + AI fundamentals |
| 36 | Karpathy fundamentals (deep) |
| 37 | Embeddings + Vector DBs |
| 38 | Vector DBs comparison |
| 39 | RAG basics end-to-end |

---

### [Q4 — AI Engineering + Agents + MCP + Capstone](Q4-ai-engineering-capstone.md) (Semanas 40-52)

**Foco:** Advanced RAG, evals, Anthropic tool use, agents (LangGraph), MCP, LLMOps, fine-tuning, system design intensive, capstone.
**Cert al final:** AWS ML Engineer Associate **o** Databricks GenAI Engineer (semana 52)

| Semana | Tema |
|---|---|
| 40 | Advanced RAG techniques |
| 41 | Reranking + evaluation |
| 42 | Anthropic Tool Use + Structured outputs |
| 43 | Agents con LangGraph |
| 44 | Multi-agent + HITL |
| 45 | MCP fundamentals |
| 46 | MCP server propio (full) |
| 47 | LLMOps + observability |
| 48 | Fine-tuning con LoRA |
| 49 | System Design intensive (parte 1) |
| 50 | System Design intensive (parte 2) + Capstone |
| 51 | Capstone polish + Cert prep final |
| 52 | 🎯 RECTA FINAL + cierre |

---

## 🎯 Pattern de cada día

| Bloque | Duración | Qué hacer |
|---|---|---|
| 🎥 **Video** | ~30 min | Curso/lección/talk específico |
| 📖 **Article** | ~20 min | Blog post, paper, capítulo de libro |
| 💻 **Práctica** | ~40 min | Hands-on real |

**📦 Sábado** = commit obligatorio · **🧠 Domingo** = System Design + LinkedIn post

---

## 🔗 Cómo llegar al día de hoy más rápido

**Opción 1 (recomendada):** Abrí Claude Code en este repo y corré `/daily-log`. Yo busco la semana actual y agrego entrada al `LOG.md`.

**Opción 2:** Abrí el archivo del Q correspondiente y buscá tu semana. Cada Q tiene 13 semanas con tablas Lun-Dom.

**Opción 3 (Notion):** Vas a la [página de Notion](https://www.notion.so/358da527c8f581a79748ef3c447edb90) y ves el tracker de 52 semanas.

---

## 📚 Materiales en orden de compra

| Mes | Material | Costo |
|---|---|---|
| 1 | "Fundamentals of DE" — Reis | ~$45 |
| 1 | "Terraform: Up & Running 3rd Ed" — Brikman | ~$45 |
| 1 | Maarek AWS DEA-C01 Udemy | ~$15 |
| 1 | Krausen Terraform Associate Udemy | ~$15 |
| 4 | "Data Pipelines with Airflow" — Manning | ~$40 |
| 4 | "Learning Spark 2nd Ed" | FREE |
| 5 | "Delta Lake: TDG" | FREE |
| 7 | **"Designing Data-Intensive Applications"** ⭐ | ~$45 |
| 7 | "Kafka: TDG 2nd Ed" | FREE |
| 9 | "AI Engineering" — Chip Huyen | ~$45 |
| 9 | "Hands-On LLMs" — Alammar | ~$50 |
| 11 | "System Design Interview Vol 1+2" | ~$60 |

**Total libros: ~$280 USD · Total certs: ~$770 USD · Total inversión: ~$1,100 USD**
