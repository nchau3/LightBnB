INSERT INTO users (name, email, password)
VALUES ('Eva Stanley', 'evastanley@evamail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Louisa Meyer', 'louisa@louisa.org', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dominic III', 'kingdominic@imtheking.gov', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'A cottage', 'description', 'https://photo/photo.photo.com/gov.org', 'www.photos.com', 250, 2, 1, 2, 'Canada', 'First St', 'Barrie', 'Ontario', 'N3T 3R6', TRUE),
(1, 'Another cottage', 'description', 'https://photo2/photo.photo.com/gov.org', 'www.photos2.com', 400, 2, 2, 3, 'Canada', 'Second St', 'Markham', 'Ontario', 'N7T 3V6', TRUE),
(2, 'Yet Another Cottage', 'description', 'https://photo3/photo.photo.com/gov.org', 'www.photos3.com', 600, 3, 3, 4, 'Canada', 'Third St', 'Riverport', 'Nova Scotia', 'L5N 4Q6', TRUE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 4, 'messages!'),
(2, 2, 2, 3, 'messages!'),
(3, 3, 3, 2, 'messages!');