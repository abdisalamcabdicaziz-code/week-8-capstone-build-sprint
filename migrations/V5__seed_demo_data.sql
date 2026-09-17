INSERT INTO users (username, email, role) VALUES 
('alice_admin', 'alice@example.com', 'admin'),
('bob_customer', 'bob@example.com', 'customer')
ON CONFLICT (username) DO NOTHING;

INSERT INTO products (name, category, price, stock) VALUES 
('Laptop Pro', 'Electronics', 1200.00, 15),
('Wireless Mouse', 'Electronics', 25.50, 100);
