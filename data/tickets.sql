INSERT INTO tickets (
    customer_id, title, description, completed, tech, created_at, updated_at
) VALUES
(1, 'Issue with login', 'Customer unable to login to the portal', false, 'Alice', now(), now()),
(1, 'Page loading slowly', 'Dashboard page takes too long to load', true, 'Bob', now(), now()),
(2, 'Error in payment gateway', 'Payment gateway shows an error on submission', false, 'Charlie', now(), now()),
(2, 'Feature request: Dark mode', 'Customer requested dark mode for the app', true, 'Alice', now(), now()),
(3, 'Broken link in FAQ', 'A link in the FAQ section is broken', true, 'Bob', now(), now()),
(3, 'Notification issue', 'Push notifications not being received on mobile', false, 'Charlie', now(), now()),
(4, 'Account locked', 'Customer account locked after multiple failed login attempts', true, 'Alice', now(), now()),
(5, 'Data sync problem', 'Data not syncing between devices', false, 'Bob', now(), now()),
(5, 'Bug in email notifications', 'Email notifications not showing correct data', true, 'Charlie', now(), now());
