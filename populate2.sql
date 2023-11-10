INSERT INTO Users (username, email, password) VALUES
    ('john_doe', 'john.doe@email.com', 'hashed_password_1'),
    ('alice_smith', 'alice.smith@email.com', 'hashed_password_2'),
    ('emma_jones', 'emma.jones@email.com', 'hashed_password_3');


INSERT INTO Subscriptions (username, subscription_start, subscription_end, payment_method) VALUES
    ('john_doe', '2023-01-01', '2023-12-31', 'Credit Card'),
    ('alice_smith', '2023-02-15', '2023-11-30', 'Paypal'),
    ('emma_jones', '2023-03-10', '2023-12-31', 'Debit Card');


INSERT INTO Films_and_Series (film_or_series_name, film_or_series_description, film_or_series_genre, film_or_series_age_restriction, film_or_series_rating, film_or_series_producer) VALUES
    ('Inception', 'A mind-bending heist thriller', 'Sci-Fi', 13, 4, 'Legendary Pictures'),
    ('Stranger Things', 'A thrilling supernatural series', 'Drama', 13, 4, 'Netflix'),
    ('The Crown', 'Historical drama about the reign of Queen Elizabeth II', 'Drama', 16, 5, 'Netflix');


INSERT INTO Films VALUES(1, 2.5, '2010-07-16');
    

INSERT INTO Series VALUES(2),
(3);


INSERT INTO Episode (series_id, season_number, episode_number, episode_release_date, episode_name, duration_minutes) VALUES
    (2, 3, 5, '2017-10-27', 'Chapter Five: Dig Dug', 45),
    (3, 1, 1, '2016-11-04', 'Wolferton Splash', 60);
   
INSERT INTO Film_Views (film_id, username, view_time) VALUES
    (1, 'john_doe', '2023-02-10 18:30:00');
  

INSERT INTO Series_Views (episode_id, username, view_time) VALUES
    (1, 'john_doe', '2023-02-12 20:15:00'),
    (2, 'alice_smith', '2023-03-08 22:00:00');

INSERT INTO Film_and_Series_Cast (cast_name, cast_birth_date, cast_gender, cast_nacionality) VALUES
    ('Leonardo DiCaprio', '1974-11-11', 'Male', 'American'),
    ('Millie Bobby Brown', '2004-02-19', 'Female', 'British'),
    ('Claire Foy', '1984-04-16', 'Female', 'British');
 

INSERT INTO Actors VALUES(1),
(2),
(3); 


INSERT INTO Actor_Participations (actor_id, film_or_series_id) VALUES
    (1, 1),
    (2, 2),
    (3, 3);


INSERT INTO Favourites_Film_and_Series (username, film_or_series_id) VALUES
    ('john_doe', 1),
    ('alice_smith', 2),
    ('emma_jones', 3);

INSERT INTO Favourites_Film_and_Series_Cast (username, cast_id) VALUES
    ('john_doe', 1),
    ('alice_smith', 2),
    ('emma_jones', 3);

INSERT INTO Reviews (username, film_or_series_id, review_time, review_description, review_rating) VALUES
    ('john_doe', 1, '2023-02-15 12:45:00', 'Mind-blowing performance by DiCaprio!', 5),
    ('alice_smith', 2, '2023-03-10 08:30:00', 'Stranger Things keeps getting better!', 4),
    ('emma_jones', 3, '2023-04-03 16:55:00', 'The Crown is a masterpiece!', 5);
