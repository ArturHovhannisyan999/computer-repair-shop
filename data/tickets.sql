INSERT INTO tickets (
    customer_id, title, description, completed, tech, created_at, updated_at
) VALUES
(1, 'Issue with login', 'Customer unable to login to the portal', false, 'unassigned', now(), now()),
(1, 'Page loading slowly', 'Dashboard page takes too long to load', true, 'unassigned', now(), now()),
(2, 'Error in payment gateway', 'Payment gateway shows an error on submission', false, 'unassigned', now(), now()),
(2, 'Feature request: Dark mode', 'Customer requested dark mode for the app', true, 'unassigned', now(), now()),
(3, 'Broken link in FAQ', 'A link in the FAQ section is broken', true, 'unassigned', now(), now()),
(3, 'Notification issue', 'Push notifications not being received on mobile', false, 'unassigned', now(), now()),
(4, 'Account locked', 'Customer account locked after multiple failed login attempts', true, 'unassigned', now(), now()),
(5, 'Data sync problem', 'Data not syncing between devices', false, 'unassigned', now(), now()),
(5, 'Bug in email notifications', 'Email notifications not showing correct data', true, 'unassigned', now(), now());
