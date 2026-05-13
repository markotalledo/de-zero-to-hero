# 📓 Daily LOG — DE Zero to Hero

> Una entrada por día. Tarda 2 min completarla. Es la fuente de verdad para Claude Code.
> Si saltás un día, NO lo recuperes — saltá al actual y seguí.

---

## Semana 0 — Setup (2026-05-06 → 2026-05-10)

### 2026-05-06 (Día -5 · Setup)
- 🛠 Setup inicial completado por Claude Code:
  - ✅ Plan + syllabus 52 semanas en `~/.claude/plans/`
  - ✅ Calendar block diario 8-9:30am desde 2026-05-11 (365 ocurrencias)
  - ✅ Notion personal page creada
  - ✅ Repo `de-zero-to-hero` bootstrappeado localmente
  - ✅ Slash commands `/weekly-plan`, `/weekly-review`, `/monthly-audit`, `/daily-log`
- ⏭ Pendiente esta semana:
  - [ ] Crear cuenta AWS personal + Budgets ($5/$15/$25)
  - [ ] Hacer `git init` + push a GitHub público
  - [ ] LinkedIn post inicial: "Empiezo journey 1 año Mid → Senior DE"
  - [ ] Comprar Stéphane Maarek AWS DEA-C01 en oferta (~$15)
  - [ ] Conseguir libro "Fundamentals of DE" — Reis & Housley
  - [ ] Suscribirse a newsletters: Data Eng Weekly, Last Week in AWS, Latent Space, Daniel Beach

---

## Semana 1 — Setup total + Anthropic Prompt Engineering primer

> Inicia oficialmente el lunes 2026-05-11.
> Daily template abajo. Copialo cada día.

---

### 2026-05-12 (Día 1 + 2 de 365 · Semana 1 · Martes) ✅ cerrado

> Comprimí Día 1 y Día 2 en un solo bloque hoy. Total: ~1h invertida.

**🎯 Foco:** AWS account + MFA + IAM user + Access Keys + Cost guardrails

**🎥 Videos vistos:** los 5 del syllabus (Días 1+2)
**📖 Article leído:** AWS Well-Architected Framework — Cost Optimization Pillar ✅
- Insight clave: el manejo de costos en AWS es más tecnicismo (FinOps practices, tagging, monitoring) que magia. Los 5 design goals son prácticos.

**📋 Info de la cuenta:**
- Account ID: `&lt;account-id&gt;`
- IAM user: `marko-aws-personal` (alias profile CLI: `marko-dev`)
- Region default: us-east-1

**💻 Práctica — checklist:**
- [x] Cuenta AWS personal creada + MFA activado en root
- [x] IAM user `marko-aws-personal` creado con AdministratorAccess (console + programmatic)
- [x] Console password guardado en 1Password
- [x] Access Keys generadas (use case CLI) + AWS CLI configurado (profile `marko-dev`)
- [x] Verificado con `aws --profile marko-dev sts get-caller-identity`
- [x] Budget $10/mes con 3 thresholds (85%, 100% actual, 100% forecast)
- [x] Cost Anomaly Detection activo + email subscription confirmada
- [~] Cost Allocation Tags → diferido a Día 3 (necesita recursos creados)
- [ ] Borrar `marko-aws-personal_accessKeys.csv` de Downloads ⚠️ pendiente
- [ ] (Opcional) GuardDuty

**🧠 Insights del día:**
- IAM tiene 2 tipos de credenciales: console password (web login) ≠ access keys (CLI). Confusión inicial corregida.
- AWS recomienda **1 budget con múltiples thresholds** > múltiples budgets separados.
- Cost Allocation Tags solo se activan después de que existan en recursos reales — no se pueden pre-declarar.
- CLI verification (con `--query`) es más rápido que clickear en consola.
- **macOS sandbox bloquea ~/Downloads/** desde herramientas externas → buena protección de seguridad.

**⚠️ Nota de seguridad:**
- Las primeras access keys que generé las pegué accidentalmente en el chat. NO desactivadas (decisión consciente). Monitorear CloudTrail semanalmente.

**Hours invested:** ~1h (Día 1+2 combinados)
**Bloqueos:** ninguno

---

### 2026-05-13 (Día 3 de 365 · Semana 1 · Miércoles) 🟡 en progreso

**🎯 Foco del día:** Tooling local + tu primer Terraform Hello World

**🎥 Videos del día (mirar ~30 min):**
- Primary (15 min): "Install Terraform and Create AWS EC2 Instance | Step-by-Step Beginner Tutorial" (Nov 2025) — https://www.youtube.com/watch?v=tJP5DSfz4xk
- Complementario (15 min): "Terraform Tutorial on AWS - Getting Started" (April 2025) — https://www.youtube.com/watch?v=Qfg6hRY4Tq0

**📖 Articles del día (mix oficial + Medium, ~20 min):**
- [ ] HashiCorp Tutorial AWS - Get Started (oficial) — https://developer.hashicorp.com/terraform/tutorials/aws-get-started
- [ ] Medium — Atmosly "Terraform on AWS: Complete Beginner Guide 2025" — https://medium.com/atmosly/terraform-on-aws-the-most-complete-beginner-guide-for-2025-f1c2cdf1ed4d
- [ ] Medium — Shashank Ray "Beginner to Practical: S3 + Terraform Modules" (Dec 2025) — https://medium.com/@shashankray2053/beginner-to-practical-hosting-an-s3-static-website-with-terraform-modules-26a1b3defc25
- Top 3 takeaways:
  1.
  2.
  3.

**💻 Práctica — checklist (~50 min):**

Parte A — Toolchain (20 min):
- [ ] `brew install hashicorp/tap/terraform` → verificar `terraform -version` >=1.6
- [ ] Docker Desktop instalado (https://www.docker.com/products/docker-desktop/)
- [ ] `brew install localstack/tap/localstack-cli`
- [ ] `brew install ollama && ollama pull llama3.2:3b`
- [ ] `brew install gh && gh auth login`
- [ ] `brew install uv node tflint tfsec`
- [ ] Crear `.tool-versions` en repo

Parte B — Terraform Hello World (25 min, costo: $0):
- [ ] `cd ~/Documents/GitHub/de-zero-to-hero/01-iac-terraform/01-foundations && mkdir hello-world && cd hello-world`
- [ ] Crear `main.tf` (provider AWS profile marko-dev + random_id + aws_s3_bucket + versioning + output)
- [ ] `terraform init` (descarga provider)
- [ ] `terraform plan` (preview)
- [ ] `terraform apply` (yes para confirmar)
- [ ] Verificar bucket: `aws --profile marko-dev s3 ls | grep hello`
- [ ] `terraform destroy` (cleanup)
- [ ] Confirmar bucket eliminado

Parte C — Cost Allocation Tags (5 min, ahora que existen recursos tag-eados):
- [ ] Volver a Billing → Cost Allocation Tags → activar `Project`, `Environment`, `AutoStop`

Parte D — Commit (5 min):
- [ ] `git add 01-iac-terraform/01-foundations/hello-world .tool-versions`
- [ ] `git commit -m "feat(iac): primer Terraform hello-world — S3 bucket creado y destruido"`

**🧠 Insight del día:**
(1 oración honesta al cerrar — algo sobre el ciclo init→plan→apply→destroy)

**Hours invested:**
**Bloqueos:**

---

## Daily template (copiá esto cada día)

```markdown
### YYYY-MM-DD (Día N de 365)

**🎥 Video visto:**
- Título: 
- Duración: 
- Top 3 ideas:
  1. 
  2. 
  3. 

**📖 Article leído:**
- Título / fuente: 
- Top 3 takeaways:
  1. 
  2. 
  3. 

**💻 Práctica:**
- Qué hice: 
- Bloqueos: 
- Próximo paso: 

**🧠 Insight del día:**
(1 oración honesta)

**Hours invested:** X.X
```

---

## Weekly summary template (cada domingo)

```markdown
## Semana N — RESUMEN

- Días completados: X/7
- Hours invested: X
- Wins:
  1. 
  2. 
  3. 
- Stuck on: 
- Next week priority: 
- LinkedIn post: [link]
```
