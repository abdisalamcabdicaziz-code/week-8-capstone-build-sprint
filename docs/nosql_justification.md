# NoSQL Architectural Justification

## Selected Technology: Redis
- **Use Case:** Shopping Cart Session Caching & Real-time Rate Limiting.
- **Why it solves the problem better than PostgreSQL:** 
  - Shopping carts experience frequent, high-velocity read and write operations (adding or removing items) that do not require permanent relational ACID durability until checkout. Redis provides in-memory sub-millisecond latency, reducing unnecessary write disk I/O on the primary PostgreSQL instance.
