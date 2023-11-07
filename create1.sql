pragma foreign_keys=ON;


DROP TABLE IF EXISTS Users;
CREATE TABLE Users(
    username VARCHAR(30) PRIMARY KEY,
    email VARCHAR(30) UNIQUE NOT NULL,
    password VARCHAR(15) NOT NULL
);


DROP TABLE IF EXISTS Subscriptions;
CREATE TABLE Subscriptions(
    subscription_id INT PRIMARY KEY,
    username VARCHAR(30) NOT NULL,
    subscription_start DATE NOT NULL,
    subscription_end DATE CHECK(subscription_end >= subscription_start),
    payment_method VARCHAR(15) CHECK(payment_method == "Credit Card" OR payment_method == "Debit Card" OR payment_method == "Paypal"),
    subscription_status VARCHAR(10) CHECK(subscription_status == "Active" OR subscription_status == "Expired" OR subscription_status == "Canceled"),
    FOREIGN KEY(username) REFERENCES Users(username) 
);

DROP TABLE IF EXISTS Films_and_Series;
CREATE TABLE Films_and_Series(
    film_or_series_id INT PRIMARY KEY,
    film_or_series_name VARCHAR(50) NOT NULL,
    film_or_series_description TEXT,
    film_or_series_genre VARCHAR(20) NOT NULL,
    film_or_series_age_restriction INT CHECK(film_or_series_age_restriction <= 18),
    film_or_series_rating INT CHECK(film_or_series_rating > 0 AND film_or_series_rating <= 5),
    film_or_series_producer VARCHAR(20)
);


DROP TABLE IF EXISTS Films;
CREATE TABLE Films(
    film_id INT PRIMARY KEY,
    film_duration_hours FLOAT NOT NULL,
    film_release_date DATE NOT NULL,
    FOREIGN KEY(film_id) REFERENCES Films_and_Series(film_or_series_id)
);

DROP TABLE IF EXISTS Series;
CREATE TABLE Series(
    series_id INT PRIMARY KEY,
    FOREIGN KEY(series_id) REFERENCES Films_and_Series(film_or_series_id)
);

DROP TABLE IF EXISTS Episode;
CREATE TABLE Episode(
    episode_id INT PRIMARY KEY,
    series_id INT NOT NULL,
    season_number INT NOT NULL,
    episode_number INT NOT NULL,
    episode_release_date DATE NOT NULL,
    episode_name VARCHAR(20) NOT NULL,
    duration_minutes INT NOT NULL,
    episode_description TEXT,
    episode_rating INT CHECK(episode_rating > 0 AND episode_rating <= 5),
    UNIQUE (series_id,season_number,episode_number),
    FOREIGN KEY(series_id) REFERENCES Series(series_id)
);

DROP TABLE IF EXISTS Film_Views;
CREATE TABLE Film_Views(
    film_view_id INT PRIMARY KEY,
    film_id INT NOT NULL,
    username VARCHAR(30) NOT NULL,
    view_time DATETIME NOT NULL,
    UNIQUE(username,view_time),
    FOREIGN KEY(film_id) REFERENCES Films(film_id),
    FOREIGN KEY(username) REFERENCES Users(username)
);

DROP TABLE IF EXISTS Series_Views;
CREATE TABLE Series_Views(
    series_view_id INT PRIMARY KEY,
    episode_id INT NOT NULL,
    username VARCHAR(30) NOT NULL,
    view_time DATETIME NOT NULL,
    UNIQUE(username,view_time),
    FOREIGN KEY(episode_id) REFERENCES Episode(episode_id),
    FOREIGN KEY(username) REFERENCES Users(username)
);

DROP TABLE IF EXISTS Film_and_Series_Cast;
CREATE TABLE Film_and_Series_Cast(
    cast_id INT PRIMARY KEY,
    cast_name VARCHAR(50) NOT NULL,
    cast_birth_date DATE NOT NULL,
    cast_gender VARCHAR(10) NOT NULL CHECK(cast_gender == "Male" OR cast_gender == "Female" OR cast_gender == "Other"),
    cast_nacionality VARCHAR(20) NOT NULL
);

DROP TABLE IF EXISTS Actors;
CREATE TABLE Actors(
    actor_id INT PRIMARY KEY,
    FOREIGN KEY(actor_id) REFERENCES Film_and_Series_Cast(cast_id)
);

DROP TABLE IF EXISTS Directors;
CREATE TABLE Directors(
    director_id INT PRIMARY KEY,
    FOREIGN KEY(director_id) REFERENCES Film_and_Series_Cast(cast_id)
);

DROP TABLE IF EXISTS Actor_Participations;
CREATE TABLE Actor_Participations(
    actor_id INT NOT NULL,
    film_or_series_id INT NOT NULL,
    PRIMARY KEY(actor_id,film_or_series_id),
    FOREIGN KEY(actor_id) REFERENCES Actors(actor_id),
    FOREIGN KEY(film_or_series_id) REFERENCES Films_and_Series(film_or_series_id)
);

DROP TABLE IF EXISTS Director_Participations;
CREATE TABLE Director_Participations(
    director_id INT NOT NULL,
    film_or_series_id INT NOT NULL,
    PRIMARY KEY(director_id,film_or_series_id),
    FOREIGN KEY(director_id) REFERENCES Directors(director_id),
    FOREIGN KEY(film_or_series_id) REFERENCES Films_and_Series(film_or_series_id)
);

DROP TABLE IF EXISTS Favourites_Film_and_Series;
CREATE TABLE Favourites_Film_and_Series(
    username VARCHAR(30) NOT NULL,
    film_or_series_id INT NOT NULL,
    PRIMARY KEY(username,film_or_series_id),
    FOREIGN KEY(username) REFERENCES Users(username),
    FOREIGN KEY(film_or_series_id) REFERENCES Films_and_Series(film_or_series_id)
);

DROP TABLE IF EXISTS Favourites_Film_and_Series_Cast;
CREATE TABLE Favourites_Film_and_Series_Cast(
    username VARCHAR(30) NOT NULL,
    cast_id INT NOT NULL,
    PRIMARY KEY(username,cast_id),
    FOREIGN KEY(username) REFERENCES Users(username),
    FOREIGN KEY(cast_id) REFERENCES Film_and_Series_Cast(cast_id)
);

