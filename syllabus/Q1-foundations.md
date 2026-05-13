# Q1: FOUNDATIONS — IaC + AWS + Orchestration (Semanas 1-13)

### SEMANA 1 — Setup total + Anthropic Prompt Engineering primer

| Día | 🎥 Video | 📖 Article | 💻 Práctica |
|---|---|---|---|
| L | "AWS Free Tier walkthrough" — Be A Better Dev YouTube | AWS Well-Architected: Cost Optimization pillar (intro) | Crear cuenta AWS personal + IAM user + MFA |
| M | "AWS Budgets in 5 min" — TechWorld with Nana | Vantage blog: "Top 10 AWS cost mistakes" | Configurar 3 Budgets ($5/$15/$25) + Cost Anomaly Detection |
| X | "Terraform in 100 seconds" — Fireship + "HashiCorp Learn intro" | HashiCorp Learn: "What is Infrastructure as Code?" | Instalar Terraform 1.6, AWS CLI v2, Docker, LocalStack. Verificar versions |
| J | "GitHub Actions in 100 seconds" — Fireship | "Fundamentals of Data Engineering" (Reis) — Cap 1 (Data Engineering Described) | Crear repo `de-zero-to-hero` público. README con TOC + tabla de progreso vacía |
| V | "How to read a research paper" — Andrew Ng | Anthropic Engineering blog: "Building effective agents" | Empezar Anthropic Prompt Engineering Tutorial — chapters 1-2 |
| 📦 S | "Excalidraw tutorial" YouTube | "Diagrams as code" — Mermaid docs | **Commit:** README umbrella + primer diagrama de skills target |
| D | ByteByteGo: "Performance vs Scalability" | System Design Primer: README intro | Notes review + 1 LinkedIn post: "Empezando journey de DE Senior" |

### SEMANA 2 — Terraform fundamentals

| Día | 🎥 | 📖 | 💻 |
|---|---|---|---|
| L | HashiCorp Learn "Build infrastructure" tutorial video | "Terraform: Up & Running" 3rd Ed — Cap 1 | Primer `main.tf`: S3 bucket simple. `init/plan/apply` |
| M | Anton Putra "Terraform crash course" | "Terraform: Up & Running" — Cap 2 | Variables, outputs, locals. Refactor a `variables.tf` |
| X | TechWorld with Nana "Terraform tutorial" (parte 1) | HashiCorp blog: "Terraform module composition" | Crear módulo `modules/storage/` con bucket + lifecycle |
| J | TechWorld with Nana "Terraform tutorial" (parte 2) | Gruntwork blog: "Terraform anti-patterns" | Refactor: usar el módulo desde `main.tf`. `terraform destroy` test |
| V | Andrew Brown "AWS DEA-C01 intro" YouTube | Reis "Fundamentals of DE" — Cap 2 (DE Lifecycle) | Anthropic Prompt Engineering Tutorial — chapter 3 |
| 📦 S | "Excalidraw infrastructure diagrams" YouTube | "Terraform Best Practices" by HashiCorp official | **Commit:** Proyecto 1.1 inicio — módulo `network/` (VPC + subnets, sin NAT) |
| D | ByteByteGo "URL Shortener system design" | High Scalability: "Lessons learned designing TinyURL" | System Design problem: "Diseñar TinyURL" en Excalidraw |

### SEMANA 3 — Terraform state + módulos compuestos

| Día | 🎥 | 📖 | 💻 |
|---|---|---|---|
| L | HashiCorp "Terraform state explained" | "Terraform: Up & Running" — Cap 3 | S3 backend + DynamoDB locking en Terraform |
| M | Anton Putra "Terraform remote state" | Gruntwork: "How to manage Terraform state" | Migrar state local → remote |
| X | "Terraform workspaces" — TechWorld with Nana | HashiCorp docs: Workspaces vs directories | Workspaces dev/staging/prod en módulo simple |
| J | "tflint, tfsec, checkov" YouTube | tfsec docs + ejemplos comunes | Pre-commit hook con `terraform fmt`, `tflint`, `tfsec` |
| V | Maarek DEA-C01 — primera lección S3 | Reis "Fundamentals" — Cap 3 (Designing Good Data Architecture) | Anthropic Prompt Eng Tutorial — chapter 4 |
| 📦 S | "Building IAM least-privilege" — AWS YouTube | AWS docs: IAM best practices | **Commit:** módulo `iam/` con roles + policies least-privilege |
| D | ByteByteGo "Pastebin design" | "System Design Primer" — Caching section | SD problem: "Pastebin" |

### SEMANA 4 — AWS deep dive: S3 + lifecycle + storage

| Día | 🎥 | 📖 | 💻 |
|---|---|---|---|
| L | Maarek DEA-C01 — S3 storage classes | "Fundamentals of DE" — Cap 6 (Storage) | S3 lifecycle policy en Terraform: Standard → IA → Glacier |
| M | Maarek DEA-C01 — S3 security (encryption, ACLs) | AWS Big Data Blog: "Building data lakes on S3" | Bucket encryption SSE-KMS + bucket policies |
| X | AWS re:Invent "Deep dive on S3 performance" (~2024) | AWS blog: "S3 prefix performance optimization" | Tests de prefix sharding para high TPS workloads |
| J | "S3 Tables (Iceberg)" — AWS YouTube | AWS announcement: "S3 Tables for Iceberg" | Crear S3 Tables bucket + query con Athena |
| V | Karpathy intro "Neural networks: zero to hero" (parte 1, 30min primeros) | Reis "Fundamentals" — Cap 4 (Generation, Storage, Ingestion) | Anthropic Prompt Eng Tutorial — chapter 5 |
| 📦 S | Excalidraw "data lake diagram" pattern | Databricks blog: "Medallion architecture" | **Commit:** Proyecto 1.1 cierre — README + diagrama + tradeoffs |
| D | ByteByteGo "Instagram feed" | LinkedIn Eng: "Photo storage at scale" | SD problem: "Instagram feed" |

### SEMANA 5 — Lambda + EventBridge

| Día | 🎥 | 📖 | 💻 |
|---|---|---|---|
| L | Maarek DEA-C01 — Lambda fundamentals | "Fundamentals of DE" — Cap 5 (Source Systems) | Primer Lambda Python en Terraform. Trigger manual |
| M | Maarek DEA-C01 — EventBridge | AWS blog: "Best practices for Lambda functions" | EventBridge rule schedule cron → Lambda |
| X | "Lambda container images" — AWS YouTube | AWS blog: "Lambda Layers vs container images" | Lambda con container image. Push a ECR |
| J | "Lambda with VPC" — Be A Better Dev | AWS blog: "Lambda VPC networking deep dive" | Lambda en VPC accediendo a Postgres (RDS free tier) |
| V | Anthropic Tool Use video (Academy) | Anthropic Cookbook: tool_use README | Anthropic Prompt Eng Tutorial — chapter 6 |
| 📦 S | "GitHub Actions for Terraform" YouTube | HashiCorp: GitHub Actions integration guide | **Commit:** Proyecto 1.2 inicio — replicar tu `etl-twilio-stream` en TF |
| D | ByteByteGo "Notification system" | Slack Eng: "Push notification at scale" | SD problem: "Notification system" |

### SEMANA 6 — DLQ, observability, CI/CD

| Día | 🎥 | 📖 | 💻 |
|---|---|---|---|
| L | Maarek DEA-C01 — SQS + SNS | AWS blog: "DLQ best practices" | Lambda + DLQ a SQS en Terraform |
| M | Maarek DEA-C01 — CloudWatch | AWS blog: "CloudWatch metrics best practices" | CloudWatch alarm Lambda errors → SNS → email |
| X | "GitHub Actions deep dive" — TechWorld with Nana | GitHub docs: workflows + reusable actions | GitHub Actions: terraform plan en PR comment |
| J | "Atlantis intro" YouTube | Atlantis docs | (Opcional) Setup Atlantis local con Docker |
| V | Karpathy "neural networks zero to hero" (~30 min siguientes) | "Attention is All You Need" paper — abstract + intro | Anthropic Prompt Eng Tutorial — chapter 7 |
| 📦 S | Excalidraw "ETL architecture" | "Fundamentals of DE" — Cap 5 (Ingestion) | **Commit:** Proyecto 1.2 — CI/CD funcionando con plan en PR |
| D | ByteByteGo "Key-value store" | Designing Data-Intensive Apps (DDIA) — Cap 1 (Reliable, Scalable, Maintainable) intro | SD problem: "Distributed KV store básico" |

### SEMANA 7 — Glue + Catalog + Athena

| Día | 🎥 | 📖 | 💻 |
|---|---|---|---|
| L | Maarek DEA-C01 — Glue | "Fundamentals of DE" — Cap 7 (Ingestion) | Glue Database + Crawler en Terraform |
| M | "AWS Glue Studio" — AWS YouTube | AWS Big Data Blog: "Glue best practices for ETL" | Primer Glue PySpark job (mínimo) |
| X | Maarek DEA-C01 — Athena | AWS blog: "Athena query optimization" | Athena workgroup con cost limit + query Parquet |
| J | "Athena vs Redshift Spectrum" YouTube | AWS comparison docs | Comparación de costo y performance en mismo dataset |
| V | DeepLearning.AI "Generative AI with LLMs" — Lección 1 | Lilian Weng blog: "LLM Powered Autonomous Agents" intro | Anthropic Prompt Eng Tutorial — chapter 8 |
| 📦 S | "Parquet vs ORC vs Avro" YouTube | "Parquet file format" — Apache docs | **Commit:** Proyecto 1.2 cierre — README pulido + diagrama |
| D | ByteByteGo "Twitter timeline" | DDIA — Cap 1 (continuar) | SD problem: "Twitter timeline" |

### SEMANA 8 — Multi-environment + Terragrunt

| Día | 🎥 | 📖 | 💻 |
|---|---|---|---|
| L | Gruntwork "Intro to Terragrunt" YouTube | "Terraform: Up & Running" — Cap 8 (Production-grade) | Terragrunt setup. `terragrunt.hcl` root + envs |
| M | "Terragrunt deep dive" — Anton Putra | Gruntwork blog: "Why Terragrunt" | Convertir Proyecto 1.1 a estructura Terragrunt |
| X | "Atlantis with Terragrunt" YouTube | Atlantis docs: TG integration | Backends separados por env con encryption |
| J | "Terraform CI/CD patterns" — HashiCorp | HashiCorp blog: "10 patterns for production TF" | Workflow GitHub Actions multi-env (dev auto, prod approval) |
| V | DeepLearning.AI "Gen AI with LLMs" — Lección 2 | Anthropic blog: "Constitutional AI" intro | Anthropic Prompt Eng Tutorial — chapter 9 |
| 📦 S | Excalidraw "multi-env diagram" | DDIA — Cap 2 (Data Models and Query Languages) inicio | **Commit:** Proyecto 1.3 cierre rápido |
| D | ByteByteGo "Rate limiter" | DDIA — Cap 2 (continuar) | SD problem: "Rate limiter" |

### SEMANA 9 — Data lake architecture from scratch

| Día | 🎥 | 📖 | 💻 |
|---|---|---|---|
| L | AWS re:Invent "Building data lakes on S3 2024" | "Fundamentals of DE" — Cap 8 (Queries, Modeling, Transformation) | Estructura S3 Bronze/Silver/Gold con prefixes |
| M | Maarek DEA-C01 — Lake Formation | AWS Lake Formation docs intro | Lake Formation: register S3 location |
| X | "Lake Formation permissions" — AWS YouTube | AWS blog: "Fine-grained access control with LF-Tags" | LF-Tags + permission grants |
| J | "Athena Federated Query" — AWS YouTube | AWS blog: "Athena federated query connectors" | Athena query cross-source (S3 + RDS) |
| V | DeepLearning.AI "Gen AI with LLMs" — Lección 3 | Chip Huyen blog: "Building LLM applications for production" | Práctica AI: primer call a Anthropic API desde Python |
| 📦 S | "QuickSight free tier tour" YouTube | AWS QuickSight pricing FAQ | **Commit:** Proyecto 1.4 inicio — data lake en TF |
| D | ByteByteGo "Netflix recommendations" | Netflix Tech Blog: "Recommendation system" | SD problem: "Netflix recommendations" |

### SEMANA 10 — Data Mesh + governance basics

| Día | 🎥 | 📖 | 💻 |
|---|---|---|---|
| L | Zhamak Dehghani "Data Mesh" YouTube talk | Martin Fowler: "Data Mesh Principles" Zhamak | Continuar Proyecto 1.4 — capa Silver con Glue |
| M | "Data Mesh vs Data Lake vs DW" YouTube | Thoughtworks: "Data Mesh in practice" | Glue PySpark job: Bronze → Silver con cleaning |
| X | "OpenMetadata intro" YouTube | OpenMetadata docs: getting started | OpenMetadata local Docker. Conectar a Glue Catalog |
| J | "DataHub vs OpenMetadata vs Amundsen" | DataHub blog: "Why DataHub" | Documentar 1 dataset con metadata + lineage |
| V | DeepLearning.AI "Gen AI with LLMs" — Lección 4 (RLHF) | "InstructGPT" paper — abstract + intro | Anthropic Cookbook: structured outputs recipe |
| 📦 S | "Data lake architectural patterns" YouTube | "Fundamentals of DE" — Cap 9 (Serving) | **Commit:** Proyecto 1.4 — capa Gold con Athena views |
| D | ByteByteGo "Uber surge pricing" | Uber Eng: "Surge pricing implementation" | SD problem: "Surge pricing" |

### SEMANA 11 — dbt avanzado (consolidación)

| Día | 🎥 | 📖 | 💻 |
|---|---|---|---|
| L | Coalesce talk: "dbt at scale" | dbt Best Practices guide oficial — sección Modeling | Auditar tu repo `dbt` con dbt-utils + dbt-expectations |
| M | "dbt incremental strategies" — dbt YouTube | dbt blog: "Incremental models deep dive" | Implementar snapshot SCD2 en un mart de tu repo `dbt` |
| X | "dbt CI/CD" — Coalesce talk | dbt blog: "CI for analytics engineering" | GitHub Actions: dbt build en PR contra warehouse staging |
| J | "Elementary Data" YouTube intro | Elementary docs: getting started | Elementary instalado en tu dbt — primer report |
| V | Anthropic Academy "Claude API basics" | Anthropic docs: prompt engineering best practices | Práctica AI: clasificador de tickets simple con Claude |
| 📦 S | "dbt + Snowflake quickstart" YouTube | "dbt Best Practices" — sección Project structure | **Commit:** Proyecto 1.4 cierre + LinkedIn post |
| D | ByteByteGo "Spotify recommendations" | Spotify Eng: "Discover Weekly architecture" | SD problem: "Spotify recommendations" |

### SEMANA 12 — Snowflake basics

| Día | 🎥 | 📖 | 💻 |
|---|---|---|---|
| L | Snowflake University "Hands-On Essentials" Day 1 | "Snowflake: The Definitive Guide" (Avila) — Cap 1 | Crear trial Snowflake. Warehouse, role, user |
| M | Snowflake University Day 2 | "Snowflake: TDG" — Cap 2 | Cargar CSV → Snowflake table |
| X | Snowflake University Day 3 | Snowflake docs: Time Travel | Time Travel queries + Zero-Copy Cloning |
| J | "Streams + Tasks" Snowflake YouTube | Snowflake blog: "CDC with Streams and Tasks" | Stream sobre tabla + Task scheduled |
| V | Anthropic Academy "MCP for Developers" — intro | Anthropic blog: "Introducing MCP" | Práctica AI: leer modelcontextprotocol/servers README |
| 📦 S | "dbt + Snowflake end-to-end" YouTube | dbt-snowflake adapter docs | **Commit:** mini-proyecto: 1 mart de tu Redshift portado a Snowflake |
| D | ByteByteGo "Search autocomplete" | DDIA — Cap 3 (Storage and Retrieval) inicio | SD problem: "Search autocomplete" |

### SEMANA 13 — DEA-C01 prep intensivo PARTE 1

| Día | 🎥 | 📖 | 💻 |
|---|---|---|---|
| L | Maarek DEA-C01 — Kinesis | TutorialsDojo cheat sheet: Kinesis | TutorialsDojo practice exam #1 (modo learning) |
| M | Maarek DEA-C01 — Step Functions + MSK | AWS blog: "Step Functions for data orchestration" | Identificar 5 gaps top + estudiar |
| X | Maarek DEA-C01 — DMS + Schema Conversion | AWS blog: "DMS best practices" | Practice exam #2 |
| J | Maarek DEA-C01 — Redshift deep | TutorialsDojo cheat sheet: Redshift | Practice exam #3 |
| V | Anthropic Academy "Tool use with Claude" | Anthropic Cookbook: tool_use/customer_service_agent | Práctica AI: construir mini tool-use agent |
| 📦 S | "AWS Whitepapers Big Data" walkthrough YouTube | AWS Big Data Lens whitepaper | **Commit:** Q1 RECAP en README umbrella + LinkedIn post Q1 |
| D | ByteByteGo "Q1 review SD" | DDIA — Cap 3 (continuar) | Practice exam #4 + flashcards |

---

