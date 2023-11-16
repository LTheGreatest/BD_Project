pragma foreign_keys=ON;


DROP TABLE IF EXISTS Users;
CREATE TABLE Users(
    username TEXT PRIMARY KEY,
    email TEXT UNIQUE NOT NULL,
    password TEXT NOT NULL
);


DROP TABLE IF EXISTS Subscriptions;
CREATE TABLE Subscriptions(
    subscription_id INTEGER PRIMARY KEY,
    username TEXT NOT NULL,
    subscription_start DATE NOT NULL,
    subscription_end DATE NOT NULL CHECK(subscription_end >= subscription_start),
    payment_method TEXT CHECK(payment_method = 'Credit Card' OR payment_method = 'Debit Card' OR payment_method = 'Paypal'),
    FOREIGN KEY(username) REFERENCES Users(username) ON DELETE CASCADE ON UPDATE CASCADE
);

DROP TABLE IF EXISTS Films_and_Series;
CREATE TABLE Films_and_Series(
    film_or_series_id INTEGER PRIMARY KEY,
    film_or_series_name TEXT NOT NULL,
    film_or_series_description TEXT,
    film_or_series_genre TEXT NOT NULL,
    film_or_series_age_restriction INTEGER CHECK(film_or_series_age_restriction <= 18 AND film_or_series_age_restriction >= 0),
    film_or_series_rating INTEGER CHECK(film_or_series_rating > 0 AND film_or_series_rating <= 5),
    film_or_series_producer TEXT
);


DROP TABLE IF EXISTS Films;
CREATE TABLE Films(
    film_id INTEGER PRIMARY KEY,
    film_duration_hours FLOAT NOT NULL,
    film_release_date DATE NOT NULL,
    FOREIGN KEY(film_id) REFERENCES Films_and_Series(film_or_series_id) ON DELETE CASCADE ON UPDATE CASCADE
);

DROP TABLE IF EXISTS Series;
CREATE TABLE Series(
    series_id INTEGER PRIMARY KEY,
    FOREIGN KEY(series_id) REFERENCES Films_and_Series(film_or_series_id) ON DELETE CASCADE ON UPDATE CASCADE
);

DROP TABLE IF EXISTS Episode;
CREATE TABLE Episode(
    episode_id INTEGER PRIMARY KEY,
    series_id INTEGER NOT NULL,
    season_number INTEGER NOT NULL,
    episode_number INTEGER NOT NULL,
    episode_release_date DATE NOT NULL,
    episode_name TEXT NOT NULL,
    episode_duration_minutes INTEGER NOT NULL,
    episode_description TEXT,
    episode_rating INTEGER CHECK(episode_rating > 0 AND episode_rating <= 5),
    UNIQUE (series_id,season_number,episode_number),
    FOREIGN KEY(series_id) REFERENCES Series(series_id) ON DELETE CASCADE ON UPDATE CASCADE
);

DROP TABLE IF EXISTS Film_Views;
CREATE TABLE Film_Views(
    film_view_id INTEGER PRIMARY KEY,
    film_id INTEGER NOT NULL,
    username TEXT NOT NULL,
    view_time DATETIME NOT NULL,
    UNIQUE(username,view_time),
    FOREIGN KEY(film_id) REFERENCES Films(film_id) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY(username) REFERENCES Users(username) ON DELETE CASCADE ON UPDATE CASCADE
);

DROP TABLE IF EXISTS Series_Views;
CREATE TABLE Series_Views(
    series_view_id INTEGER PRIMARY KEY,
    episode_id INTEGER NOT NULL,
    username TEXT NOT NULL,
    view_time DATETIME NOT NULL,
    UNIQUE(username,view_time),
    FOREIGN KEY(episode_id) REFERENCES Episode(episode_id) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY(username) REFERENCES Users(username) ON DELETE CASCADE ON UPDATE CASCADE
);

DROP TABLE IF EXISTS Film_and_Series_Cast;
CREATE TABLE Film_and_Series_Cast(
    cast_id INTEGER PRIMARY KEY,
    cast_name TEXT NOT NULL,
    cast_birth_date DATE NOT NULL,
    cast_gender TEXT NOT NULL CHECK(cast_gender = 'Male' OR cast_gender = 'Female' OR cast_gender = 'Other'),
    cast_nacionality TEXT NOT NULL
);

DROP TABLE IF EXISTS Actors;
CREATE TABLE Actors(
    actor_id INTEGER PRIMARY KEY,
    FOREIGN KEY(actor_id) REFERENCES Film_and_Series_Cast(cast_id) ON DELETE CASCADE ON UPDATE CASCADE
);

DROP TABLE IF EXISTS Directors;
CREATE TABLE Directors(
    director_id INTEGER PRIMARY KEY,
    FOREIGN KEY(director_id) REFERENCES Film_and_Series_Cast(cast_id) ON DELETE CASCADE ON UPDATE CASCADE
);

DROP TABLE IF EXISTS Actor_Participations;
CREATE TABLE Actor_Participations(
    actor_id INTEGER NOT NULL,
    film_or_series_id INTEGER NOT NULL,
    PRIMARY KEY(actor_id,film_or_series_id),
    FOREIGN KEY(actor_id) REFERENCES Actors(actor_id) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY(film_or_series_id) REFERENCES Films_and_Series(film_or_series_id) ON DELETE CASCADE ON UPDATE CASCADE
);

DROP TABLE IF EXISTS Director_Participations;
CREATE TABLE Director_Participations(
    director_id INTEGER NOT NULL,
    film_or_series_id INTEGER NOT NULL,
    PRIMARY KEY(director_id,film_or_series_id),
    FOREIGN KEY(director_id) REFERENCES Directors(director_id) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY(film_or_series_id) REFERENCES Films_and_Series(film_or_series_id) ON DELETE CASCADE ON UPDATE CASCADE
);

DROP TABLE IF EXISTS Favourites_Film_and_Series;
CREATE TABLE Favourites_Film_and_Series(
    username TEXT NOT NULL,
    film_or_series_id INTEGER NOT NULL,
    PRIMARY KEY(username,film_or_series_id),
    FOREIGN KEY(username) REFERENCES Users(username) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY(film_or_series_id) REFERENCES Films_and_Series(film_or_series_id) ON DELETE CASCADE ON UPDATE CASCADE
);

DROP TABLE IF EXISTS Favourites_Film_and_Series_Cast;
CREATE TABLE Favourites_Film_and_Series_Cast(
    username TEXT NOT NULL,
    cast_id INTEGER NOT NULL,
    PRIMARY KEY(username,cast_id),
    FOREIGN KEY(username) REFERENCES Users(username) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY(cast_id) REFERENCES Film_and_Series_Cast(cast_id) ON DELETE CASCADE ON UPDATE CASCADE
);

DROP TABLE IF EXISTS Reviews;
CREATE TABLE Reviews(
    review_id INTEGER PRIMARY KEY,
    username TEXT NOT NULL,
    film_or_series_id INTEGER NOT NULL,
    review_time DATETIME NOT NULL,
    review_description TEXT NOT NULL,
    review_rating INTEGER NOT NULL CHECK(review_rating > 0 AND review_rating <= 5),
    UNIQUE(username,review_time),
    FOREIGN KEY(username) REFERENCES Users(username) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY(film_or_series_id) REFERENCES Films_and_Series(film_or_series_id) ON DELETE CASCADE ON UPDATE CASCADE
);

