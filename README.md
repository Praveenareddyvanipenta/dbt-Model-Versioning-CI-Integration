
# dbt Retail Warehouse

Sample dbt project that demonstrates model versioning and CI using DuckDB.

## Quickstart

```bash
python -m venv venv && source venv/bin/activate
pip install -r requirements.txt
dbt deps
dbt seed --full-refresh
dbt run
dbt test
```

## CI

GitHub Actions workflow `.github/workflows/dbt_ci.yml` runs `dbt seed`, `dbt run`, and `dbt test` on every push / PR.
