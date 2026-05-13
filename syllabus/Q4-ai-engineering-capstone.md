# Q4: AI ENGINEERING + AGENTS + MCP + CAPSTONE (Semanas 40-52)

### SEMANA 40 — Advanced RAG techniques

| Día | 🎥 | 📖 | 💻 |
|---|---|---|---|
| L | LangChain "Advanced RAG" series ep 1 | Anthropic blog: "Contextual Retrieval" deep | Implementar contextual retrieval |
| M | LangChain "Advanced RAG" ep 2 | "AI Engineering" — Advanced RAG section | HyDE (Hypothetical Doc Embeddings) |
| X | LangChain "Advanced RAG" ep 3 | "Hands-On LLMs" — Advanced retrieval | Multi-query retrieval |
| J | LangChain "Advanced RAG" ep 4 | "Self-RAG" paper abstract | Parent-child chunking |
| V | Anthropic Cookbook: RAG con Claude | Anthropic blog: prompt caching for RAG | Práctica AI: aplicar prompt caching en tu RAG |
| 📦 S | "RAG eval con RAGAS" YouTube | RAGAS docs | **Commit:** Proyecto 4.3 inicio |
| D | ByteByteGo "Reddit comment system" | "AI Engineering" — Cap 4 | SD problem: "Reddit system" |

### SEMANA 41 — Reranking + evaluation

| Día | 🎥 | 📖 | 💻 |
|---|---|---|---|
| L | Hamel Husain talk YouTube: LLM evals | Hamel blog: evals deep series | Eval framework propio (no usar libs) |
| M | "RAGAS deep dive" YouTube | RAGAS docs: metrics | Faithfulness + answer relevance |
| X | "DeepEval tutorial" YouTube | DeepEval docs | Comparar RAGAS vs DeepEval |
| J | "LLM-as-judge" YouTube | Eugene Yan blog: "LLM-as-judge" | Implementar pairwise comparison |
| V | Anthropic blog: "Prompt evaluations" | Anthropic Courses: Prompt Evals tutorial | Práctica AI: completar Anthropic Evals tutorial |
| 📦 S | Hamel "How to fix LLMs" YouTube | "AI Engineering" — Eval chapter | **Commit:** Proyecto 4.3 cierre |
| D | ByteByteGo "Stack Overflow" | "AI Engineering" — Cap 5 | SD problem: "StackOverflow system" |

### SEMANA 42 — Anthropic Tool Use + Structured outputs

| Día | 🎥 | 📖 | 💻 |
|---|---|---|---|
| L | Anthropic Courses: Tool Use tutorial parte 1 | Anthropic docs: tool use guide | Tool use simple en Anthropic API |
| M | Anthropic Courses: Tool Use parte 2 | Anthropic Cookbook: tool_use/* | Multi-tool agent básico |
| X | "Function calling vs tool use" YouTube | Anthropic vs OpenAI compare blog | Comparison side-by-side |
| J | "Structured outputs" Anthropic | Anthropic docs: JSON mode equivalent | Structured outputs con Pydantic schemas |
| V | "Anthropic computer use" Academy | Anthropic Engineering: computer use post | Práctica AI: leer + correr ejemplo computer use |
| 📦 S | "Building agents that work" Anthropic | Anthropic blog: "Building effective agents" | **Commit:** mini-agent expense classifier |
| D | ByteByteGo "Discord (servers + voice)" | "AI Engineering" — Cap 6 | SD problem: "Discord-like" |

### SEMANA 43 — Agents con LangGraph

| Día | 🎥 | 📖 | 💻 |
|---|---|---|---|
| L | LangChain "LangGraph quickstart" | LangGraph docs: concepts | LangGraph hello world (StateGraph) |
| M | "ReAct agent" LangChain | LangGraph docs: ReAct | ReAct agent end-to-end |
| X | "Persistent state in LangGraph" YouTube | LangGraph docs: checkpoints | SQLite checkpoint persistente |
| J | "LangGraph + tools" tutorial | LangGraph docs: tool calling | Agent con 4+ tools |
| V | "ReAct" paper Yannic review | Yao 2022 paper | Práctica AI: leer + anotar paper |
| 📦 S | "LangSmith tracing" YouTube | LangSmith docs (free tier) | **Commit:** Proyecto 4.4 inicio — SQL agent |
| D | ByteByteGo "Notion (block-based)" | "AI Engineering" — Cap 7 | SD problem: "Notion-like docs" |

### SEMANA 44 — Multi-agent + HITL

| Día | 🎥 | 📖 | 💻 |
|---|---|---|---|
| L | "AutoGen tutorial" Microsoft | AutoGen docs intro | AutoGen multi-agent básico |
| M | "LangGraph supervisor pattern" YouTube | LangGraph docs: multi-agent | Supervisor + 2 worker agents |
| X | "Human-in-the-loop" LangGraph | LangGraph docs: HITL | HITL checkpoint en agent |
| J | "Agent reflection" YouTube | "Self-Refine" paper abstract | Self-reflection loop |
| V | "Toolformer" Yannic review | Schick 2023 paper | Práctica AI: anotar paper |
| 📦 S | "Production agents" Anthropic talk | Anthropic blog: agents in production | **Commit:** Proyecto 4.4 cierre — SQL agent con HITL |
| D | ByteByteGo "GitHub Actions CI/CD" | "AI Engineering" — Cap 8 | SD problem: "CI/CD platform" |

### SEMANA 45 — MCP fundamentals

| Día | 🎥 | 📖 | 💻 |
|---|---|---|---|
| L | Anthropic Academy: "MCP for Developers" Mod 1 | MCP spec oficial: intro | MCP Python SDK install + hello world |
| M | Anthropic Academy: MCP Mod 2 | MCP spec: protocol details | Server MCP simple con 1 tool |
| X | "MCP servers walkthrough" YouTube | modelcontextprotocol/servers README | Estudiar 3 servers (filesystem, postgres, github) |
| J | "MCP transports: stdio vs SSE" YouTube | MCP spec: transports | Implementar ambos transports |
| V | Anthropic Engineering blog: MCP intro | Anthropic blog: agents + MCP | Práctica AI: conectar tu Claude Code a tu primer MCP |
| 📦 S | "Building MCP servers" Anthropic | Anthropic Engineering: MCP design | **Commit:** Proyecto 4.5 inicio — design MCP de dbt |
| D | ByteByteGo "Anthropic Claude infra" | "AI Engineering" — Cap 9 | SD problem: "LLM serving infra" |

### SEMANA 46 — MCP server propio (full)

| Día | 🎥 | 📖 | 💻 |
|---|---|---|---|
| L | MCP Python SDK docs walkthrough | MCP spec: tools | Tools: list_models, get_model_sql |
| M | MCP SDK: resources | MCP spec: resources | Resources: model docs como resources |
| X | MCP SDK: prompts | MCP spec: prompts | Prompts pre-built para queries comunes |
| J | "MCP testing" YouTube | MCP Inspector docs | Testing con MCP Inspector |
| V | Anthropic Cookbook: MCP examples | Anthropic Engineering: MCP best practices | Práctica AI: usar tu MCP en flujos reales |
| 📦 S | "MCP community contributions" YouTube | modelcontextprotocol/servers contributing.md | **Commit:** Proyecto 4.5 cierre + considerar PR a Anthropic |
| D | ByteByteGo "ChatGPT memory feature" | "AI Engineering" — Cap 10 | SD problem: "Persistent memory for chatbot" |

### SEMANA 47 — LLMOps + observability

| Día | 🎥 | 📖 | 💻 |
|---|---|---|---|
| L | Langfuse YouTube channel: getting started | Langfuse docs | Langfuse self-hosted Docker |
| M | "Langfuse tracing" tutorial | Langfuse blog: tracing best practices | Integrar tu agent con Langfuse |
| X | "DeepEval CI/CD" YouTube | DeepEval docs: CI integration | Eval gates en GitHub Actions |
| J | "OpenTelemetry for LLMs" YouTube | OTel docs: semantic conventions | Tracing distribuido OTel |
| V | Hamel Husain: "LLM evals in production" video | Eugene Yan: "Evaluation as a service" | Práctica AI: dashboard custom de cost + latency |
| 📦 S | "LLMOps mature platforms" YouTube | "Designing ML Systems" Huyen — Monitoring | **Commit:** Proyecto 4.6 — LLMOps con Langfuse |
| D | ByteByteGo "A/B testing platform" | "AI Engineering" — Cap 11 | SD problem: "A/B test framework" |

### SEMANA 48 — Fine-tuning con LoRA

| Día | 🎥 | 📖 | 💻 |
|---|---|---|---|
| L | "LoRA explained" Sebastian Raschka YouTube | Raschka blog: LoRA from scratch | Setup HuggingFace PEFT en Colab |
| M | "QLoRA tutorial" YouTube | QLoRA paper abstract | Fine-tune Llama 3.1 8B con dataset chico (Colab free GPU) |
| X | "Eval fine-tune" YouTube | "LLM Engineer's Handbook" — Fine-tuning | Comparar pre/post fine-tune en task |
| J | "vLLM serving" YouTube | vLLM docs | Servir modelo fine-tuned con vLLM |
| V | Maxime Labonne blog: fine-tuning post | Sebastian Raschka substack | Práctica AI: publicar modelo en HF Hub |
| 📦 S | "Fine-tune in production" YouTube | Eugene Yan: "When to fine-tune" | **Commit:** Proyecto 4.7 (opcional) |
| D | ByteByteGo "Tinder matching" | "AI Engineering" — Cap 12 | SD problem: "Matching system" |

### SEMANA 49 — System Design intensive (parte 1)

| Día | 🎥 | 📖 | 💻 |
|---|---|---|---|
| L | ByteByteGo: top 5 problems revisita | "System Design Interview Vol 1" — Cap 1 (back-of-envelope) | Calcular QPS/storage/bandwidth para 3 problems |
| M | ByteByteGo: caching | "SDI Vol 1" — Cap 2 (Framework) | Diseñar "URL shortener" full |
| X | ByteByteGo: load balancing | "SDI Vol 1" — Cap 3 (Rate Limiter) | Diseñar "Distributed cache" |
| J | ByteByteGo: database internals | "SDI Vol 1" — Cap 4 (Consistent hashing) | Diseñar "KV store distribuido" |
| V | DDIA review week — Cap 5 (Replication) | DDIA cap 5 review | Notas DDIA en `docs/ddia/` |
| 📦 S | Capstone planning | "SDI Vol 1" — Cap 5 (KV store) | **Commit:** Capstone design doc |
| D | ByteByteGo "Distributed message queue" | "SDI Vol 1" — Cap 6 (Unique ID) | SD problem: "Message queue" |

### SEMANA 50 — System Design intensive (parte 2) + Capstone

| Día | 🎥 | 📖 | 💻 |
|---|---|---|---|
| L | ByteByteGo "data systems" series | "SDI Vol 2" — caps de data systems | Capstone: setup repo |
| M | ByteByteGo "ML systems" | "SDI Vol 2" — ML systems chapter | Capstone: infra (TF) |
| X | "Designing real-time systems" YouTube | DDIA Cap 11 review | Capstone: ingestion (Kafka/Kinesis) |
| J | "Lakehouse architectures" YouTube | DDIA Cap 12 review | Capstone: transformation (Spark/dbt) |
| V | "Capstone walkthroughs" Daniel Beach blog | "Fundamentals of DE" — Cap 11 (Generation/destination) | Capstone: AI layer (RAG/agent) |
| 📦 S | "Recording capstone demo" Loom YouTube | Capstone polish | **Commit:** Capstone milestone 1 |
| D | ByteByteGo "Distributed file system (HDFS)" | "SDI Vol 2" — concepts | SD problem: "DFS" |

### SEMANA 51 — Capstone polish + Cert prep final

| Día | 🎥 | 📖 | 💻 |
|---|---|---|---|
| L | AWS ML Engineer Associate prep — Mod 1 | AWS ML cert exam guide | Practice exam #1 |
| M | AWS ML EA prep — Mod 2 (o Databricks GenAI) | AWS ML notes / Databricks GenAI guide | Practice exam #2 |
| X | Cert review: gap study | Practice questions targeted | Practice exam #3 (timed) |
| J | Cert final review | Flashcards | Mock final timed |
| V | "Capstone presentations" YouTube examples | Capstone README final review | Capstone: docs + diagrams polish |
| 📦 S | "How to demo your project" YouTube | Capstone demo video script | **Commit:** Capstone v1.0 — demo video Loom |
| D | Light review | DDIA review | Replay weak topics del cert |

### SEMANA 52 — RECTA FINAL + cierre

| Día | 🎥 | 📖 | 💻 |
|---|---|---|---|
| L | Light review | Last-minute cert tips | Practice exam #4 (target ≥85%) |
| M | **🎯 DAR EXAMEN AWS ML EA o Databricks GenAI** | Recovery: blog post sobre journey | Update LinkedIn + CV |
| X | "How to job hunt as Senior DE" YouTube | Pragmatic Engineer: senior DE careers | Pulir CV (5 highlights de proyectos) |
| J | "Negotiating salaries remote LATAM" YouTube | Levels.fyi: salary data | LinkedIn outreach: 10 recruiters USA/EU |
| V | "Closing the year strong" reflexión | DDIA cierre | LinkedIn post grande: "1 year journey Mid → Senior" |
| 📦 S | Capstone presentation final video | Personal retrospectiva | **Commit final:** Capstone + repo umbrella completo |
| D | Descansar 🎉 | Reflexión + planning Year 2 | Celebrar logros |

---
