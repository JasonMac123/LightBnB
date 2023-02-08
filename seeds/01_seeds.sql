INSERT INTO users (name, email, password)
VALUES ('Esther', 'Esther@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Viet', 'Viet@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Momo', 'Momo@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, country, street, city, province, post_code)
VALUES (1, 'car', 'its a car', 'some imgur', 'some imgur 2', 'canada', 'yonge street', 'toronto', 'ontario', '123 456'),
(2, 'bus', 'its a bus', 'someimgur5', 'someimgur654', 'japan', 'maplestreet', 'tokyo', 'tokyo', 'M32 6A6'),
(3, 'truck', 'its a truck', 'someimgur7', 'someimgur123', 'usa', 'wall street', 'los angelas', 'california', 'aB2 2kds')

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3, 1, 1, 5, 'bad'),
(1, 2, 2, 3, 'Really Good'),
(2, 3, 3, 1, 'The Place I went to');