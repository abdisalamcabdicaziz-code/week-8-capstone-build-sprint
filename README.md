# Capstone Build Sprint - E-Commerce & Inventory Management System

## Repository Structure & Deliverables
- **`migrations/`**: Modular, version-controlled PostgreSQL schema migrations (`V1` to `V5`).
  - `V1__core_tables.sql`: Core relational tables (`users`, `products`, `orders`).
  - `V2__indexes.sql`: Performance indexes for foreign keys and filtering.
  - `V3__audit_and_triggers.sql`: Automated JSONB audit logging table, trigger function, and trigger on orders.
  - `V4__row_level_security.sql`: Row-Level Security (RLS) policy for customer data isolation.
  - `V5__seed_demo_data.sql`: Initial seed data for testing.
- **`docs/`**: Required architectural documentation.
  - `day1_requirements_erd.md`: Day 1 requirements summary and Entity Relationship (ER) Diagram with cardinalities.
  - `nosql_justification.md`: Architectural justification for utilizing Redis for session caching and high-velocity cart operations.
  - `query_optimization.md`: Analytical SQL query text alongside before/after execution plan measurements (`EXPLAIN ANALYZE`).
