# 📅 Syllabus — DE Zero to Hero (52 semanas)

> Plan de 12 meses, organizado en **4 quarters** de ~13 semanas cada uno.
> Cada día: 🎥 Video + 📖 Article + 💻 Práctica. Sábados commit. Domingos System Design + LinkedIn post.

---

## 🗺 Mapa del syllabus

| Q | Semanas | Foco | Cert al final |
|---|---|---|---|
| [**Q1 — Foundations**](Q1-foundations.md) | 1-13 | IaC + AWS + dbt + Snowflake | AWS DEA-C01 + Terraform Associate (sem 15) |
| [**Q2 — Compute + Streaming + DQ**](Q2-compute-streaming.md) | 14-26 | Airflow desde cero + K8s + Spark + Delta Lake | dbt Analytics Engineer + Databricks DE (sem 32) |
| [**Q3 — Streaming + AI Foundations**](Q3-streaming-ai-foundations.md) | 27-39 | Kafka + Flink + Karpathy + Embeddings + RAG basics | (dbt + Databricks DE en sem 32) |
| [**Q4 — AI Engineering + Capstone**](Q4-ai-engineering-capstone.md) | 40-52 | Advanced RAG + Agents + **MCP server propio** + Capstone | AWS ML EA o Databricks GenAI (sem 52) |

---

## 📐 Modelo de 2 niveles

| Nivel | Archivo | Contenido | Generado por |
|---|---|---|---|
| **Outline** (52 semanas) | `Q1-Q4.md` | Tema + bloques + cert prep + proyectos por semana | Yo, una sola vez (alineado al syllabus actual) |
| **Detalle real** (1 semana) | `week-NN-detailed.md` | URLs verificadas 2025+ · Medium articles · comandos copy-pasteables · steps numerados | Claude Code cada lunes vía `/weekly-plan` |

**Por qué iteramos semana a semana en lugar de pre-generar las 52:**
1. URLs de YouTube se desactualizan
2. Recursos free aparecen (Anthropic publica nuevo curso, Karpathy nuevo video, etc.)
3. Tu progreso real ajusta el plan (si fallás → comprimimos; si vas adelantado → profundizamos)

---

## 📍 Cómo encontrar el día de hoy

1. **Inicio oficial:** Lunes **2026-05-11** = Día 1
2. **Cálculo:**
   ```
   Día N = (hoy - 2026-05-11) + 1
   Semana W = ceil(N / 7)
   ```
3. **Más fácil:** corré `/daily-log` en Claude Code → busco automáticamente

---

## 🟢 Semanas detalladas disponibles

- ✅ [Semana 1 detallada](week-01-detailed.md) — Setup + AWS + Terraform Hello World + LinkedIn (en progreso)

Cada lunes 8am corré `/weekly-plan` para generar la siguiente.

---

## 🎯 Pattern de cada día

| Bloque | Duración | Qué hacer |
|---|---|---|
| 🎥 **Video** | ~30 min | 2025+ verificado |
| 📖 **Article** | ~20 min | **≥1 Medium obligatorio** + oficial |
| 💻 **Práctica** | ~40 min | Hands-on copy-pasteable |

**📦 Sábado** = commit · **🧠 Domingo** = System Design problem + LinkedIn post

---

## 💸 Inversión total del journey (12 meses)

| Categoría | Costo |
|---|---|
| Libros core (4 imprescindibles) | ~$180 |
| Libros opcionales | ~$100 |
| Udemy courses (opcional) | ~$30 |
| **5 certs** | **~$770** |
| AWS Free Tier / Ollama local / Databricks Community | $0 |
| Anthropic API (RAG + agents + MCP) | ~$5 |
| EMR Serverless / MSK playground | ~$10 |
| **TOTAL mínimo** | **~$815** |
| **TOTAL completo** | **~$1,100** |

Detalle de costos por Q en cada `Q-*.md`.

---

## 🔗 Otros archivos del repo

- 📋 [LOG.md](../LOG.md) — daily log (la fuente de verdad)
- 📘 [README.md](../README.md) — overview del repo
- 🏁 [START_HERE.md](../START_HERE.md) — qué hacer si recién abrís el repo
- 📐 Phase READMEs: [01-iac-terraform/](../01-iac-terraform/) · [02-airflow-from-scratch/](../02-airflow-from-scratch/) · etc.

---

## 🔄 Workflow con Claude Code

| Cuándo | Slash command | Qué hace |
|---|---|---|
| Lunes 8am | `/weekly-plan` | Genera `week-NN-detailed.md` con URLs verificadas 2025+ + Medium |
| Cualquier día 8am | `/daily-log` | Crea entrada del día en LOG.md desde el syllabus |
| Sábado 8am | `/weekly-review` | Audita commit + draft LinkedIn post |
| Último domingo del mes | `/monthly-audit` | Audit honesto + métricas + replanificación |
