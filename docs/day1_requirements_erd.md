# Capstone Project: E-Commerce & Inventory Management System

## 1. Requirements Summary
- **Core Entities:** Users, Products, Orders, Audit Log.
- **Security & Multi-tenancy:** Enforced via PostgreSQL Row-Level Security (RLS) on the orders table to isolate customer data.
- **Audit Compliance:** Automated triggers capturing JSONB state changes on sensitive tables.

## 2. Entity Relationship (ER) Diagram & Cardinalities
- **Users (1) --------< (N) Orders** (One user can place multiple orders)
- **Products (1) ------< (N) Order Items / Categories** (Managed via category attributes and product listings)
