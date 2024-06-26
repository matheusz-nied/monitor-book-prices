DROP TABLE IF EXISTS books;

CREATE TABLE books (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    created TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    url TEXT NOT NULL,
    name TEXT NULL,
    url_image TEXT NULL,
    price DECIMAL(10, 2) NULL,
    Author TEXT NULL
);