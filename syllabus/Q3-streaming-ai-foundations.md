# Q3: STREAMING + AI FOUNDATIONS (Semanas 27-39)

### SEMANA 27 — Kafka fundamentals

| Día | 🎥 | 📖 | 💻 |
|---|---|---|---|
| L | Confluent Kafka 101 — Mod 1 | "Kafka: TDG 2nd Ed" — Cap 1 | Docker Kafka cluster (KRaft mode) |
| M | Confluent Kafka 101 — Mod 2 | "Kafka: TDG" — Cap 2 (Installation) | Producer Python con `confluent-kafka` |
| X | Confluent Kafka 101 — Mod 3 | "Kafka: TDG" — Cap 3 (Producers) | Producer con keys + custom partitioner |
| J | Confluent Kafka 101 — Mod 4 | "Kafka: TDG" — Cap 4 (Consumers) | Consumer group + manual commit |
| V | Anthropic Cookbook: classification | Eugene Yan blog: "What's so good about classification" | Práctica AI: classifier con prompt cache |
| 📦 S | LinkedIn Eng "The Log" — video adaptation | Jay Kreps "The Log" original LinkedIn post | **Commit:** Proyecto 3.1 inicio |
| D | ByteByteGo "Multiplayer game backend" | DDIA — Cap 9 (Consistency and Consensus) inicio | SD problem: "Multiplayer game" |

### SEMANA 28 — Kafka semantics + delivery guarantees

| Día | 🎥 | 📖 | 💻 |
|---|---|---|---|
| L | Confluent Kafka 101 — Mod 5 | "Kafka: TDG" — Cap 7 (Reliable delivery) | Idempotent producer activado |
| M | Confluent Kafka 101 — Mod 6 | Confluent blog: "Exactly-once semantics" | Transactional producer |
| X | "Exactly-once Kafka" Confluent talk | Confluent blog: "EoS deep dive" | Test exactly-once con consumer transactional |
| J | "Consumer rebalancing" YouTube | Confluent blog: "Cooperative rebalancing" | Test rebalancing scenario |
| V | Anthropic Cookbook: extracting structured JSON | Anthropic blog: tool use patterns | Práctica AI: extracción structured de PDFs |
| 📦 S | Excalidraw "Kafka topology" | "Kafka: TDG" — Cap 8 (Internals) inicio | **Commit:** Proyecto 3.1 — exactly-once funcionando |
| D | ByteByteGo "Uber driver matching" | DDIA — Cap 9 (continuar) | SD problem: "Uber matching" |

### SEMANA 29 — Schema Registry + Avro

| Día | 🎥 | 📖 | 💻 |
|---|---|---|---|
| L | Confluent "Schema Registry" YouTube | Confluent docs: Schema Registry intro | Schema Registry local en Docker Compose |
| M | "Avro vs JSON vs Protobuf" YouTube | Confluent blog: "Choosing serialization" | Producer con Avro schema |
| X | "Schema evolution" Confluent | Confluent blog: "Schema evolution rules" | Test backward + forward compatible changes |
| J | "Stream Governance" Confluent | Confluent blog: "Data contracts" | Configurar compatibility mode strict |
| V | Anthropic Cookbook: function calling avanzado | Anthropic Engineering blog: agentic patterns | Práctica AI: agent con 3+ tools |
| 📦 S | "Confluent Cloud demo" YouTube | "Kafka: TDG" — Cap 9 (Building Pipelines) | **Commit:** Proyecto 3.1 cierre + Schema Registry |
| D | ByteByteGo "Cassandra/DynamoDB" | DDIA — Cap 9 (cierre) | SD problem: "Distributed NoSQL store" |

### SEMANA 30 — DDIA Stream Processing + ksqlDB

| Día | 🎥 | 📖 | 💻 |
|---|---|---|---|
| L | Martin Kleppmann "Turning DB inside-out" YouTube | **DDIA — Cap 11 (Stream Processing) parte 1** | Brainstorm: cómo aplicar a Cometa |
| M | "ksqlDB intro" Confluent | "Kafka: TDG" — Cap 12 (ksqlDB) | ksqlDB local. Streams + tables |
| X | "ksqlDB joins + aggregations" Confluent | ksqlDB docs: joins | Stream-stream join + windowed aggregation |
| J | "Materialize vs ksqlDB vs Flink" YouTube | Materialize blog: SQL streaming comparison | (Opcional) Materialize Cloud trial |
| V | Anthropic Academy "Computer Use" | Anthropic Engineering blog: computer use | Práctica AI: leer ejemplos computer use (no implementar aún) |
| 📦 S | Tyler Akidau "Streaming 101" original talk | "Streaming Systems" book — Cap 1 | **Commit:** Proyecto 3.2 — ksqlDB pipeline |
| D | ByteByteGo "Real-time analytics dashboard" | DDIA — Cap 11 (continuar) | SD problem: "Real-time dashboard" |

### SEMANA 31 — Spark Structured Streaming

| Día | 🎥 | 📖 | 💻 |
|---|---|---|---|
| L | Databricks "Structured Streaming deep dive" | "Learning Spark" — Cap 8 | Streaming hello world con socket source |
| M | "Watermarks + windowing" Databricks YouTube | Databricks blog: "Watermarks explained" | Tumbling + sliding window aggregation |
| X | "Stateful streaming" Databricks | Databricks blog: "Stateful operations" | flatMapGroupsWithState ejemplo |
| J | "Streaming + Delta sink" Databricks | Databricks blog: "Streaming to Delta" | Kafka source → Spark Streaming → Delta sink |
| V | Anthropic Cookbook: agents with memory | Anthropic blog: memory in agents | Práctica AI: agent con SQLite memory persistente |
| 📦 S | "Project Lightspeed" Databricks talk | DDIA — Cap 11 (cierre) | **Commit:** Proyecto 3.3 inicio |
| D | ByteByteGo "Fraud detection" | "Streaming Systems" — Cap 2 | SD problem: "Real-time fraud detection" |

### SEMANA 32 — CERTS dbt + Databricks DE

| Día | 🎥 | 📖 | 💻 |
|---|---|---|---|
| L | dbt cert prep — Coalesce talks key | dbt docs: cert exam guide | dbt practice exam #1 |
| M | dbt cert review | dbt blog posts top | dbt practice exam #2 |
| X | Databricks DE Associate prep — Mod review | Databricks Academy notes | Databricks practice #1 |
| J | Databricks DE prep mock final | Databricks blog: DE exam tips | Databricks practice #2 timed |
| V | Light AI day: revisitá Anthropic skills | Anthropic blog | Práctica AI ligera |
| 📦 S | **🎯 DAR EXAMEN dbt Analytics Engineer** | Recovery: blog post sobre el examen | **Commit:** badge dbt + LinkedIn |
| D | **🎯 DAR EXAMEN Databricks DE Associate** | Recovery | LinkedIn post + descansar |

### SEMANA 33 — AWS streaming Kinesis + MSK

| Día | 🎥 | 📖 | 💻 |
|---|---|---|---|
| L | AWS re:Invent "Kinesis deep dive" | AWS Big Data Blog: "Kinesis architecture" | Kinesis stream en Terraform |
| M | "Kinesis KCL vs KPL" YouTube | AWS docs: KCL/KPL | Producer con KPL |
| X | "Kinesis Firehose" AWS YouTube | AWS blog: "Firehose dynamic partitioning" | Firehose → S3 con dynamic partitioning |
| J | "MSK vs Kinesis" YouTube | AWS comparison docs | ADR: cuándo usar Kinesis vs MSK |
| V | Karpathy "GPT from scratch" parte 1 (1h) | Lilian Weng blog: "Transformer family" | Práctica AI: leer/correr Karpathy nanoGPT |
| 📦 S | Excalidraw "Kinesis streaming arch" | "Streaming Systems" — Cap 3 | **Commit:** Proyecto 3.4 inicio — replicar twilio-events |
| D | ByteByteGo "DoorDash delivery tracking" | DDIA — Cap 12 (Future of Data Systems) inicio | SD problem: "Real-time delivery tracking" |

### SEMANA 34 — Flink intro

| Día | 🎥 | 📖 | 💻 |
|---|---|---|---|
| L | Confluent Flink 101 — Mod 1 | "Streaming Systems" — Cap 4 (Time, Watermarks) | Flink standalone Docker |
| M | Confluent Flink 101 — Mod 2 | "Streaming Systems" — Cap 5 (Sessions) | DataStream API hello world |
| X | "Flink + Kafka source/sink" Confluent | Flink docs: Kafka connector | Flink job: Kafka in → Postgres out |
| J | "Flink SQL" Confluent | Flink docs: Table API | Flink SQL aggregation |
| V | Karpathy "GPT from scratch" parte 2 (1h) | Jay Alammar: "Illustrated Transformer" | Práctica AI: ejecutar nanoGPT con tu dataset |
| 📦 S | "Flink at Uber" talk | "Streaming Systems" — Cap 6 (Streams and Tables) | **Commit:** Proyecto 3.5 — Flink CDC con Debezium |
| D | ByteByteGo "Real-time bidding (RTB)" | DDIA — Cap 12 (continuar) | SD problem: "RTB system" |

### SEMANA 35 — Anthropic Prompt Engineering deep + AI fundamentals

| Día | 🎥 | 📖 | 💻 |
|---|---|---|---|
| L | Anthropic courses: Prompt Engineering Tutorial — caps 1-3 (revisita profunda) | Anthropic docs: prompt engineering best practices | Practice exercises del tutorial |
| M | Anthropic courses: caps 4-6 | Anthropic blog: "Constitutional AI" | Practice exercises |
| X | Anthropic courses: caps 7-9 + Real World Prompting | Hamel Husain: "Your AI product needs evals" | Crear primer eval set para una task tuya |
| J | DeepLearning.AI "Prompt Engineering for Devs" | DeepLearning.AI notes | Implementar 3 técnicas: chain-of-thought, few-shot, role play |
| V | Andrej Karpathy "Intro to LLMs" (1h talk) | Karpathy blog | Práctica: ejecutar prompts comparando técnicas |
| 📦 S | "Prompt Engineering Patterns" YouTube | OpenAI prompt engineering guide (también vale) | **Commit:** notes de prompt engineering propias |
| D | ByteByteGo "Design ChatGPT" | DDIA — Cap 12 (cierre) | SD problem: "ChatGPT-like system" |

### SEMANA 36 — Karpathy fundamentals (deep)

| Día | 🎥 | 📖 | 💻 |
|---|---|---|---|
| L | Karpathy "Spelled-out intro to NN" parte 1 | Karpathy blog: backprop | Implementar micrograd siguiendo |
| M | Karpathy "Spelled-out intro to NN" parte 2 | "Hands-On LLMs" — Cap 1 | Continuar micrograd |
| X | Karpathy "makemore" parte 1 | "Hands-On LLMs" — Cap 2 | Implementar bigram model |
| J | Karpathy "makemore" parte 2 (MLP) | "Hands-On LLMs" — Cap 3 (Tokenization) | Implementar MLP makemore |
| V | "Attention is All You Need" — Yannic Kilcher review | Original paper Vaswani 2017 (con anotaciones) | Práctica AI: leer y anotar paper completo |
| 📦 S | Karpathy "Let's build GPT" (2h) | Jay Alammar "Illustrated GPT-2" | **Commit:** Proyecto 4.0 — micrograd + makemore propios |
| D | ByteByteGo "GitHub Copilot infra" | DDIA review (skim caps 5-8) | SD problem: "Copilot-like code completion" |

### SEMANA 37 — Embeddings + Vector DBs

| Día | 🎥 | 📖 | 💻 |
|---|---|---|---|
| L | Pinecone Learning Center: "Vector Embeddings 101" | "Hands-On LLMs" — Cap 4 (Embeddings) | sentence-transformers hello world |
| M | "Sentence transformers tutorial" YouTube | HuggingFace SBERT docs | Embed corpus chico + cosine similarity |
| X | "pgvector tutorial" YouTube | pgvector README | Postgres + pgvector Docker |
| J | "HNSW vs IVF" YouTube | Pinecone blog: "ANN algorithms compared" | Index pgvector con HNSW + bench |
| V | Anthropic blog: contextual embeddings | "Hands-On LLMs" — Cap 5 | Práctica AI: embed Anthropic docs y query |
| 📦 S | "Vector DB landscape" YouTube comparison | Weaviate blog: "Choosing vector DB" | **Commit:** Proyecto 4.1 inicio |
| D | ByteByteGo "Pinterest visual search" | "AI Engineering" (Huyen) — Cap 1 | SD problem: "Visual search system" |

### SEMANA 38 — Vector DBs comparison

| Día | 🎥 | 📖 | 💻 |
|---|---|---|---|
| L | "Qdrant tutorial" YouTube | Qdrant docs: getting started | Qdrant local Docker |
| M | "Weaviate vs Qdrant vs pgvector" YouTube | Comparison post (Pinecone or independent) | Mismo dataset en 3 vector DBs |
| X | "Hybrid search" Qdrant YouTube | Qdrant blog: "Hybrid search with sparse-dense" | Implementar BM25 + dense con RRF |
| J | "Reranking" Cohere YouTube | Cohere blog: "Reranking explained" | Cross-encoder rerank + medir lift |
| V | Hamel Husain: "Your AI product needs evals" (re-leer) | Eugene Yan: "Patterns for LLM apps" | Práctica AI: eval set propio para retrieval |
| 📦 S | "RAG eval frameworks" YouTube | RAGAS docs | **Commit:** Proyecto 4.1 cierre — comparison benchmark |
| D | ByteByteGo "Shazam (audio fingerprinting)" | "AI Engineering" — Cap 2 | SD problem: "Shazam-like" |

### SEMANA 39 — RAG basics end-to-end

| Día | 🎥 | 📖 | 💻 |
|---|---|---|---|
| L | DeepLearning.AI "Building Advanced RAG" Lec 1 | "AI Engineering" (Huyen) — RAG chapter | Ollama install + Llama 3.1 8B local |
| M | DeepLearning.AI lec 2 | "Hands-On LLMs" — RAG section | RAG end-to-end con LangChain + Ollama + pgvector |
| X | DeepLearning.AI lec 3 | LangChain docs: retrievers | Diferentes chunking strategies (fixed, recursive, semantic) |
| J | DeepLearning.AI lec 4 | LlamaIndex docs intro | Migrar mismo RAG a LlamaIndex (comparar APIs) |
| V | Lewis 2020 "RAG paper" — Yannic Kilcher review | Original paper RAG | Práctica AI: leer + anotar paper |
| 📦 S | "RAG patterns" Anthropic YouTube | Anthropic blog: "Contextual Retrieval" | **Commit:** Proyecto 4.2 — RAG con Ollama |
| D | ByteByteGo "Google Search" | "AI Engineering" — Cap 3 | SD problem: "Search engine basics" |

---

