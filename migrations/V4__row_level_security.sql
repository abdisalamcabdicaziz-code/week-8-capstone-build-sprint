ALTER TABLE orders ENABLE ROW LEVEL SECURITY;

DROP POLICY IF EXISTS user_isolation_policy ON orders;
CREATE POLICY user_isolation_policy ON orders
    FOR ALL
    USING (user_id = current_setting('app.current_user_id', true)::int);
