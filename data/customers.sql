INSERT INTO customers (
    first_name, last_name, email, phone, address1, address2, city, state, zip, notes, active, created_at, updated_at
) VALUES
 ('John', 'Doe', 'jon.doe@example.com', '123-456-7890', '123 Main St', 'Apt 4B', 'New York', 'NY', '10001', 'Customer since 2020', true, now(), now()),
 ('Jane', 'Smith', 'jane.smith@example.com', '321-111-4432', '221 Oak St', NULL, 'Los Angeles', 'CA', '90001', 'VIP Customer', true, now(), now()),
 ('Alice', 'Johnson', 'alice.johnson@example.com', '222-554-2231', '111 Qww St', 'Qio 4B', 'Chicago', 'IL', '62115', NULL, true, now(), now()),
 ('Bob', 'Brown', 'bob.brown@example.com', '346-123-4432', '652 Pow St', NULL, 'Houston', 'TX', '75841', 'Preferred customer', true, now(), now()),
 ('Charlie', 'Davis', 'charlie.davis@example.com', '675-332-1188', '254 Opw St', 'Owi 4B', 'San Francisco', 'CA', '22165', 'New customer', true, now(), now());