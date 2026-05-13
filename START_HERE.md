# 🏁 START HERE

> Si es la primera vez que abrís este repo, leé esto entero (5 min).

---

## Qué es esto

Tu plan de 12 meses para pasar de Mid-top a Senior DE. Inversión: 1.5 h/día durante 365 días = 547 horas + ~$1,100 USD distribuidos en certs y libros.

**Outcome al mes 12:**
- 25+ proyectos en GitHub público
- 5 certs (Terraform, AWS DEA, dbt, Databricks DE, AWS ML/Databricks GenAI)
- 5 libros core leídos (DDIA, Reis, Spark, Kafka TDG, AI Engineering)
- Tu propio MCP server publicado
- Listo para roles **$80-130K USD remoto** desde LATAM

---

## Lo que YA está hecho (por Claude Code, 2026-05-06)

1. ✅ **Plan completo** en `~/.claude/plans/puedes-chequear-todos-los-atomic-puddle.md` (52 semanas día por día)
2. ✅ **Calendar block** Lun-Dom 8:00-9:30am en `marko@getcometa.com` (365 ocurrencias desde 2026-05-11)
3. ✅ **Notion page** personal: https://www.notion.so/358da527c8f581a79748ef3c447edb90
4. ✅ **Repo local** bootstrappeado en `~/Documents/GitHub/de-zero-to-hero/`
5. ✅ **Slash commands** custom: `/weekly-plan`, `/weekly-review`, `/monthly-audit`, `/daily-log`

## Lo que vos tenés que hacer ESTA SEMANA (antes del lunes 2026-05-11)

### Día 1 (hoy o mañana, ~30 min)

- [ ] **Crear cuenta AWS personal** (NO la de Cometa) en email personal
  - Activar 3 Budgets: $5 / $15 / $25 USD
  - Activar Cost Anomaly Detection
  - Crear IAM user + MFA + access keys
  - NO usar root account

### Día 2 (~30 min)

- [ ] **Inicializar este repo en GitHub público:**
  ```bash
  cd ~/Documents/GitHub/de-zero-to-hero
  git init
  git add .
  git commit -m "feat: bootstrap de-zero-to-hero — Mid → Senior DE 12-month journey"
  gh repo create de-zero-to-hero --public --source=. --push
  ```

- [ ] **LinkedIn post inicial** (yo te ayudo si querés con `/weekly-plan` o pedímelo):
  > "Voy a documentar públicamente mi journey de Mid-top a Senior DE en 12 meses.
  > 1.5 h/día. Sin bootcamps pagos. Free tier first.
  > Repo: github.com/markotalledo/de-zero-to-hero
  > Plan: [enlace al README]"

### Día 3 (~30 min)

- [ ] **Comprar/conseguir libros del mes 1:**
  - "Fundamentals of Data Engineering" (Reis & Housley) — ~$45
  - "Terraform: Up & Running 3rd Ed" (Brikman) — ~$45
- [ ] **Comprar Udemy en oferta (~$15 c/u):**
  - Stéphane Maarek "AWS Data Engineer Associate (DEA-C01)"
  - Bryan Krausen "HashiCorp Terraform Associate"

### Día 4 (~20 min)

- [ ] **Suscribirte a newsletters:**
  - Data Engineering Weekly (Ananth Packkildurai)
  - Last Week in AWS (Corey Quinn)
  - Latent Space (Swyx)
  - Daniel Beach Substack
  - Pragmatic Engineer (Gergely Orosz)
  - Ahead of AI (Sebastian Raschka)

- [ ] **Joinear comunidades:**
  - DataTalks.Club Slack
  - dbt Community Slack
  - MLOps Community Slack
  - Anthropic Discord

### Día 5 (~30 min)

- [ ] **Empezar Anthropic Prompt Engineering Tutorial:** https://github.com/anthropics/courses/tree/master/prompt_engineering_interactive_tutorial
- [ ] **Instalar localmente:**
  - Terraform 1.6+
  - AWS CLI v2
  - Docker Desktop
  - LocalStack (`pip install localstack`)
  - Ollama (`brew install ollama`)

---

## El lunes 2026-05-11: Día 1 oficial

A las 8:00am tu calendar te avisa. Abrís Claude Code en este repo y corrés:

```
/weekly-plan
```

Y empezás Semana 1. Cada día abrís este repo y corrés `/daily-log` para crear la entrada del día. Al final del día completás el video/article/práctica.

---

## El flujo diario

```
8:00am — Calendar suena
       ↓
   Abrís Claude Code en ~/Documents/GitHub/de-zero-to-hero
       ↓
   /daily-log  (genera entrada en LOG.md)
       ↓
   Hacés: 30min video + 20min article + 40min práctica
       ↓
   Completás el LOG.md con notas
       ↓
   (Sábado) git commit + push
       ↓
   (Domingo) /weekly-review — yo te ayudo a publicar LinkedIn post
```

---

## Si te trabás en algo

Abrís Claude Code en el repo y me preguntás. **No te resuelvo, te explico hasta que vos lo resolvés.** Tu cerebro es el que tiene que crecer, no el mío.

---

## Si te perdés un día / una semana

**Regla #1:** No lo recuperes. Saltá al día actual del syllabus.
**Regla #2:** Permitite 1 día/semana de descanso real.
**Regla #3:** Si fallás 3 días seguidos → LinkedIn post honesto: "Falté 3 días, retomo hoy" + reset.

---

## Cómo medimos éxito

Ver `README.md` para la tabla de progress. Cada mes corrés `/monthly-audit` y yo te doy números honestos.

**KPI mes 4:** 2 certs + 6-8 proyectos + 80+ días con commit
**KPI mes 8:** 4 certs + 14-16 proyectos + 160+ días con commit
**KPI mes 12:** 5 certs + 22-25 proyectos + 320+ días con commit + ofertas de USA en LinkedIn

---

## Recursos críticos

- [README.md](README.md) — overview del repo
- [LOG.md](LOG.md) — tu daily log (la fuente de verdad)
- [Plan completo](file:///Users/markotalledo/.claude/plans/puedes-chequear-todos-los-atomic-puddle.md) — syllabus 52 semanas día por día
- [Notion roadmap](https://www.notion.so/358da527c8f581a79748ef3c447edb90) — versión bonita con tablas + tracking

---

## La verdad incómoda

Esto solo funciona si vos pones las 1.5h/día. Yo (Claude) puedo:
- Diseñar el plan ✅
- Bootstrap del setup ✅
- Code review en cada commit
- Mock interviews + flashcards
- Draft LinkedIn posts
- Audit mensual

Pero **NO puedo**:
- Ejecutar tu tiempo
- Pagar las certs
- Dar los exámenes
- Aplicar a trabajos
- Crecer tu cerebro

**La consistencia te lleva. La intensidad te quema.** 1.5h/día durante 365 días vence a 8h/día durante 60 días + abandono.

Empezá el lunes. Yo voy a estar acá cada vez que abras Claude Code en este repo.

— Claude (2026-05-06)
