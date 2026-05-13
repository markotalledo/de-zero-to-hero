# Q3: STREAMING + AI FOUNDATIONS

> **Semanas 27-39 · 2026-11-09 a 2027-02-07**
> Streaming production-grade (Kafka, Flink) + transición a AI Engineering (embeddings, vector DBs, RAG).

---

## 🎯 Outcome del Q3

- ✅ Kafka end-to-end con Schema Registry + Avro
- ✅ Spark Structured Streaming → Delta
- ✅ Flink hello world (CDC con Debezium)
- ✅ AWS Kinesis multi-consumer + MSK
- ✅ Karpathy "NN Zero to Hero" completo (micrograd + makemore + nanoGPT)
- ✅ Embeddings + 3 vector DBs comparados (pgvector, Qdrant, Weaviate)
- ✅ RAG end-to-end con Ollama (100% gratis local)
- 🎓 **2 certs en semana 32:**
  - dbt Analytics Engineer — $200
  - Databricks DE Associate — $200

---

## 📅 Calendario por semana

### 🌊 Bloque 1 — Kafka deep (Sem 27-30)

#### Semana 27 — Kafka fundamentals
- **Tema:** Docker Kafka KRaft mode · producer/consumer Python · topics, partitions, consumer groups
- **Sábado commit:** Proyecto 3.1 inicio

#### Semana 28 — Kafka semantics + delivery guarantees
- **Tema:** At-least-once vs exactly-once vs at-most-once · idempotent producer · transactional consumer · rebalancing
- **Sábado commit:** Proyecto 3.1 — exactly-once funcionando

#### Semana 29 — Schema Registry + Avro
- **Tema:** Confluent Schema Registry local · Avro schemas · schema evolution (backward/forward compatible) · compatibility modes
- **Sábado commit:** Proyecto 3.1 cierre + Schema Registry

#### Semana 30 — DDIA Stream Processing + ksqlDB
- **Tema:** DDIA Cap 11 (Stream Processing) · ksqlDB local · streams + tables · windowed aggregations · Materialize vs ksqlDB vs Flink
- **Sábado commit:** Proyecto 3.2 — ksqlDB pipeline

---

### 🎯 Bloque 2 — Certs sprint (Sem 31-32)

#### Semana 31 — Spark Structured Streaming
- **Tema:** Streaming hello world · watermarks + windowing · stateful operations · Kafka → Spark Streaming → Delta sink
- **Sábado commit:** Proyecto 3.3 inicio

#### Semana 32 — 🎯 CERTS dbt + Databricks DE
- **Tema:** dbt Analytics Engineer mock + dar examen · Databricks DE Associate mock + dar examen
- **🎓 Dar dbt Analytics Engineer ($200) + Databricks DE Associate ($200)**

---

### ☁️ Bloque 3 — Streaming en AWS + Flink (Sem 33-34)

#### Semana 33 — AWS Kinesis + MSK
- **Tema:** Kinesis stream + Lambda consumer · KPL/KCL · Firehose → S3 · Kinesis vs MSK ADR
- **Sábado commit:** Proyecto 3.4 inicio — replicar twilio-events en AWS

#### Semana 34 — Flink intro
- **Tema:** Flink standalone · DataStream API · Flink SQL · CDC con Debezium → Flink → Postgres
- **Sábado commit:** Proyecto 3.5 — Flink CDC

---

### 🤖 Bloque 4 — AI Foundations (Sem 35-37)

#### Semana 35 — Anthropic Prompt Engineering deep + AI fundamentals
- **Tema:** Anthropic Prompt Eng tutorial completo (ch 4-9) · Anthropic Cookbook recipes · prompt patterns avanzados
- **Sábado commit:** Notes deep de prompt engineering

#### Semana 36 — Karpathy fundamentals
- **Tema:** Micrograd siguiendo Karpathy · makemore (bigram + MLP) · nanoGPT setup · paper "Attention is All You Need" anotado
- **Sábado commit:** Proyecto 4.0 — micrograd + makemore propios

#### Semana 37 — Embeddings + Vector DBs
- **Tema:** sentence-transformers · pgvector Docker · HNSW vs IVF indexing · cosine similarity
- **Sábado commit:** Proyecto 4.1 inicio

---

### 🔍 Bloque 5 — RAG basics (Sem 38-39)

#### Semana 38 — Vector DBs comparison
- **Tema:** Qdrant local · benchmark pgvector vs Qdrant vs Weaviate · hybrid search (BM25 + dense con RRF) · reranking con cross-encoder
- **Sábado commit:** Proyecto 4.1 cierre — benchmark documentado

#### Semana 39 — RAG basics end-to-end
- **Tema:** RAG con Ollama + pgvector + LangChain · chunking strategies (fixed/recursive/semantic) · LlamaIndex vs LangChain
- **Sábado commit:** Proyecto 4.2 inicio — RAG con Ollama

---

## 🛠 Proyectos del Q3 (5)

| # | Proyecto | Semanas | Status |
|---|---|---|---|
| 3.1 | Kafka basics + Schema Registry | 27-29 | 📋 |
| 3.2 | ksqlDB pipeline | 30 | 📋 |
| 3.3 | Spark Structured Streaming → Delta | 31 | 📋 |
| 3.4 | AWS real-time (Kinesis/MSK multi-consumer) | 33 | 📋 |
| 3.5 | Flink CDC con Debezium | 34 | 📋 |
| 4.0 | Karpathy micrograd + makemore | 36 | 📋 |
| 4.1 | pgvector + embeddings + benchmarks | 37-38 | 📋 |

---

## 📚 Material recomendado

### Libros — CRÍTICOS para Senior DE
- ⭐⭐ **"Designing Data-Intensive Applications"** — Kleppmann (~$45) — EL libro. Caps 11-12 obligatorios
- ⭐ "Kafka: The Definitive Guide 2nd Ed" — Shapira (FREE Confluent)
- "Streaming Systems" — Akidau (O'Reilly)
- "Hands-On Large Language Models" — Alammar & Grootendorst (~$50)
- "AI Engineering" — Chip Huyen (~$45)

### FREE oficiales
- **Andrej Karpathy "Neural Networks Zero to Hero"** YouTube — oro puro
- Confluent Kafka 101: https://developer.confluent.io/learn-kafka/
- Confluent Flink 101: https://developer.confluent.io/learn-flink/
- Anthropic Courses: https://github.com/anthropics/courses

### Medium publications a seguir
- **LinkedIn Engineering** (origen Kafka)
- **Uber Engineering** (Kafka petabyte scale)
- **Confluent Blog**
- **Towards Data Science** (filtrar AI/ML)
- Chip Huyen blog
- Lilian Weng blog (OpenAI)
- Jay Alammar blog

---

## 🎓 Inversión Q3

| Item | Costo |
|---|---|
| AWS Free Tier + Ollama local | $0 |
| MSK playground (~3 horas) | ~$5 |
| Anthropic API (tutorial completo + RAG) | ~$0.50 |
| **dbt Analytics Engineer cert** | $200 |
| **Databricks DE Associate cert** | $200 |
| Libro DDIA (imprescindible) | $45 |
| **TOTAL Q3** | **~$450.50** |

---

## 🔗 Quarters relacionados

- [Q1 — Foundations](Q1-foundations.md)
- ⬅️ [Q2 — Compute + Streaming + Data Quality](Q2-compute-streaming.md)
- ➡️ [Q4 — AI Engineering + Capstone](Q4-ai-engineering-capstone.md)
