# Q4: AI ENGINEERING + AGENTS + MCP + CAPSTONE

> **Semanas 40-52 · 2027-02-08 a 2027-05-09**
> Bleeding edge AI engineering. Agents, MCP servers, LLMOps, capstone integrador.

---

## 🎯 Outcome del Q4

- ✅ RAG avanzado (hybrid search, HyDE, reranking, RAGAS evals)
- ✅ Anthropic tool use + structured outputs
- ✅ Agents con LangGraph (SQL agent + multi-agent)
- ✅ **MCP server propio publicado en GitHub** (PR opcional a Anthropic)
- ✅ LLMOps con Langfuse (tracing + eval gates en CI/CD)
- ✅ Fine-tuning con LoRA (Llama 3.1 8B en Colab)
- ✅ **Capstone integrador** publicado (demo Loom 10 min)
- 🎓 **1 cert en semana 52:**
  - AWS ML Engineer Associate **o** Databricks GenAI Engineer Associate — $150-200

---

## 📅 Calendario por semana

### 🔬 Bloque 1 — Advanced RAG (Sem 40-41)

#### Semana 40 — Advanced RAG techniques
- **Tema:** Contextual retrieval (Anthropic) · HyDE · multi-query · parent-child chunking · LangChain LCEL
- **Sábado commit:** Proyecto 4.3 inicio

#### Semana 41 — Reranking + evaluation
- **Tema:** Cross-encoder reranking · RAGAS (faithfulness, answer relevance, context precision) · DeepEval · LLM-as-judge
- **Sábado commit:** Proyecto 4.3 cierre

---

### 🛠 Bloque 2 — Anthropic deep + Agents (Sem 42-44)

#### Semana 42 — Anthropic Tool Use + Structured outputs
- **Tema:** Tool use tutorial · Anthropic Cookbook recipes · multi-tool agent · structured outputs con Pydantic · Anthropic vs OpenAI function calling
- **Sábado commit:** Mini-agent expense classifier

#### Semana 43 — Agents con LangGraph
- **Tema:** StateGraph · ReAct pattern · SQLite checkpoint persistente · agent con 4+ tools · LangSmith tracing
- **Sábado commit:** Proyecto 4.4 inicio — SQL agent

#### Semana 44 — Multi-agent + HITL
- **Tema:** AutoGen tutorial · LangGraph supervisor pattern · human-in-the-loop checkpoints · self-reflection loop
- **Sábado commit:** Proyecto 4.4 cierre — SQL agent con HITL

---

### 🔌 Bloque 3 — MCP (bleeding edge, sem 45-46)

#### Semana 45 — MCP fundamentals
- **Tema:** MCP spec oficial · MCP Python SDK · Estudiar 3 servers (filesystem, postgres, github) · stdio vs SSE transports
- **Sábado commit:** Proyecto 4.5 inicio — design MCP de dbt

#### Semana 46 — MCP server propio FULL
- **Tema:** Tools + Resources + Prompts (los 3 conceptos del protocolo) · MCP Inspector testing · conectarlo a tu Claude Code · PR opcional a `modelcontextprotocol/servers`
- **Sábado commit:** Proyecto 4.5 cierre — MCP funcional + community contribution

---

### 📊 Bloque 4 — LLMOps + Fine-tuning (Sem 47-48)

#### Semana 47 — LLMOps + observability
- **Tema:** Langfuse self-hosted Docker · tracing distribuido (OpenTelemetry) · eval gates en GitHub Actions · cost + latency dashboards
- **Sábado commit:** Proyecto 4.6 — LLMOps con Langfuse

#### Semana 48 — Fine-tuning con LoRA
- **Tema:** HuggingFace PEFT · LoRA fine-tune Llama 3.1 8B (Colab free GPU) · vLLM serving · publicar modelo en HF Hub
- **Sábado commit:** Proyecto 4.7 (opcional)

---

### 🏛 Bloque 5 — System Design intensive + Capstone (Sem 49-51)

#### Semana 49 — System Design intensive PARTE 1
- **Tema:** Alex Xu SDI Vol 1 caps 1-3 · back-of-envelope estimations · 3 problems en Excalidraw · DDIA cap 5 review
- **Sábado commit:** Capstone design doc

#### Semana 50 — System Design PARTE 2 + Capstone build
- **Tema:** SDI Vol 2 data systems caps · DDIA cap 11-12 review · capstone setup repo + infra (TF) + ingestion + transformation + AI layer
- **Sábado commit:** Capstone milestone 1

#### Semana 51 — Capstone polish + Cert prep final
- **Tema:** AWS ML EA o Databricks GenAI Engineer mocks · capstone docs + diagrams + demo video Loom
- **Sábado commit:** Capstone v1.0 — demo video Loom

---

### 🎯 Bloque 6 — Cierre (Sem 52)

#### Semana 52 — 🎯 RECTA FINAL + cierre del año
- **Tema:** **Dar examen AWS ML EA ($150) o Databricks GenAI ($200)** · CV update · LinkedIn outreach (10 recruiters USA/EU) · LinkedIn post grande "1 year journey"
- **Sábado commit:** Capstone presentation final + repo umbrella completo

---

## 🛠 Proyectos del Q4 (7)

| # | Proyecto | Semanas | Status |
|---|---|---|---|
| 4.3 | Advanced RAG (hybrid + rerank + evals) | 40-41 | 📋 |
| 4.4 | SQL agent con LangGraph + HITL | 43-44 | 📋 |
| 4.5 | **MCP server propio** (dbt o Redshift) ⭐ | 45-46 | 📋 |
| 4.6 | LLMOps con Langfuse | 47 | 📋 |
| 4.7 | LoRA fine-tune (opcional) | 48 | 📋 |
| 5.3 | **Capstone integrador** ⭐⭐ | 49-52 | 📋 |
| 5.1 | System Design weekly problems (compiladas) | 52 | 📋 |

---

## 📚 Material recomendado

### Libros — CRÍTICOS para AI Engineering
- ⭐⭐ "AI Engineering" — Chip Huyen (~$45)
- ⭐ "Hands-On Large Language Models" — Alammar (~$50)
- "System Design Interview Vol 1 + 2" — Alex Xu (~$60 los dos)
- "Building Machine Learning Powered Applications" — Ameisen (O'Reilly)

### FREE oficiales (Anthropic-first)
- **Anthropic Courses**: https://github.com/anthropics/courses
- **Anthropic Academy MCP**: https://anthropic.skilljar.com/
- **MCP spec**: https://spec.modelcontextprotocol.io/
- **Anthropic Cookbook**: https://github.com/anthropics/anthropic-cookbook
- **Andrej Karpathy YouTube**

### Papers clave (todos free)
- "Attention is All You Need" (Vaswani 2017)
- "RAG" (Lewis 2020)
- "Toolformer" (Schick 2023)
- "ReAct" (Yao 2022)
- "Self-RAG" (Asai 2023)
- "Constitutional AI" (Anthropic 2022)

### Medium publications a seguir
- **Towards Data Science** filtrar LLM/RAG
- **Generative AI** publication
- Chip Huyen blog
- Hamel Husain blog (LLM evals)
- Lilian Weng blog
- Eugene Yan blog

---

## 🎓 Inversión Q4

| Item | Costo |
|---|---|
| AWS Free Tier + Ollama local | $0 |
| Anthropic API (RAG + agents + MCP) | ~$2-5 |
| OpenAI/Cohere reranker (opcional) | ~$5 |
| **AWS ML EA cert** o **Databricks GenAI** | $150-200 |
| Libro AI Engineering (Huyen) | $45 |
| Libro SDI Vol 1+2 (Alex Xu) | $60 |
| **TOTAL Q4** | **~$260-310** |

---

## 🏁 Outcome al cerrar Semana 52

- ✅ Senior DE con evidencia objetiva
- ✅ ~25 proyectos públicos en GitHub
- ✅ 5 certs obtenidas (Terraform + AWS DEA + dbt + Databricks DE + AWS ML EA o Databricks GenAI)
- ✅ 4 libros core leídos (DDIA, Reis, AI Engineering, SDI)
- ✅ MCP server propio publicado y usándolo en día a día
- ✅ LinkedIn con tracking público del journey (52 posts mensuales)
- ✅ Listo para roles **$80-130K USD remoto** desde LATAM

---

## 🔗 Quarters relacionados

- [Q1 — Foundations](Q1-foundations.md)
- [Q2 — Compute + Streaming](Q2-compute-streaming.md)
- ⬅️ [Q3 — Streaming + AI Foundations](Q3-streaming-ai-foundations.md)
- 🏁 **Q4 (estás acá) — Cierre del journey**
