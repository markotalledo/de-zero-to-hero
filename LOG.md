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

### 2026-05-13 (Día 3 + 4 de 365 · Semana 1 · Miércoles) ✅ cerrado

> Comprimí Día 3 y Día 4 en uno. Total ~3h hoy.

**🎯 Foco:** Toolchain + primer Terraform Hello World + git push público

**✅ Hecho:**
- ✅ 10 herramientas instaladas (terraform, docker, ollama, gh, uv, node, tflint, tfsec, localstack, aws-cli)
- ✅ Primer Terraform Hello World — S3 bucket `marko-learning-hello-8a24a3b4` creado, tags verificados, destroyed
- ✅ Cost Allocation Tags activados después del bucket (Project, Environment, AutoStop)
- ✅ `git init` + 6 commits firmados
- ✅ Repo público live: https://github.com/markotalledo/de-zero-to-hero
- ✅ 6 commits pushed a `origin/main`
- ⏭ Reis Cap 1 lectura — diferido a esta semana antes del domingo
- ❌ LinkedIn post — removido del plan (decisión del 2026-05-13)

**🧠 Insights del día:**
- El ciclo `init → plan → apply → destroy` es el corazón de Terraform
- Tags pre-existir en recursos antes de activarlos en Cost Allocation Tags (logical order)
- `gh repo create --public --source=. --push` hace todo en un comando
- Decisión consciente: GitHub público es accountability suficiente, sin LinkedIn

**Hours invested:** ~3h (Día 3 + 4 combinados)
**Bloqueos:** ninguno

---

### Pendiente esta semana antes del domingo

- [ ] Reis "Fundamentals of DE" Cap 1 (págs 1-30) o Joe Reis Substack: https://joereis.substack.com/
- [ ] Pin del repo en tu GitHub profile (Customize pins → de-zero-to-hero)
- [ ] Día 5 (viernes 2026-05-15): Anthropic Prompt Engineering Tutorial chapters 1-3

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

> Nota: LinkedIn post no es parte del template diario. Decisión 2026-05-13 — GitHub público es accountability suficiente.

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
- Commits del sábado: [link]
```
