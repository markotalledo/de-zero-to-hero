# Phase 6: Data Quality + Observability

> Senior DE no solo construye pipelines — los monitorea y garantiza calidad. Paralelo a otras fases.

## 🗓 Cubierta como práctica paralela en Semanas 25+

No tiene semanas dedicadas exclusivas — se integra a los proyectos de otras fases. Cuando armes Airflow DAGs o dbt models, vas a agregar checks de calidad con estas herramientas.

## 🛠 Projects

- [ ] Great Expectations en pipeline propio (Phase 2-3)
- [ ] Elementary Data en tu dbt local (Phase 2)
- [ ] OpenLineage end-to-end (Airflow + dbt + Spark traceado, Phase 3)

## 🧰 Tools que vas a aprender

- **Great Expectations** — el estándar Python de data quality (https://greatexpectations.io/)
- **dbt-expectations + dbt-utils + elementary-data** — dbt-native quality
- **Soda Core** — alternativa open-source
- **OpenLineage + Marquez** — lineage tracing
- **OpenMetadata / DataHub** — data catalogs

## 📚 Material recomendado

**Libros:**
- "Data Quality Fundamentals" — Moses & Gavish (O'Reilly) — founders de Monte Carlo
- "Data Observability for Data Engineers" — Petrella (O'Reilly)

## 🎯 Edge cases que vas a dominar

- **Schema drift** — columnas que cambian upstream
- **Volume drift** — pipeline corre OK pero output es 10x menor
- **Freshness drift** — dato llegó pero 3h tarde
- **Distribution drift** — promedios cambian fundamentalmente
- **Slowly Changing Dimensions** (SCD 1/2/3/4/6/7)
- **Idempotency** en ETLs (re-runs dan mismo resultado)
- **Late-arriving data** + backfills
- **Reconciliation cross-system**
