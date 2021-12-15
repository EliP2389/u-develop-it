create TABLE parties (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    name_ VARCHAR(50) NOT NULL,
    description_ TEXT
);

CREATE TABLE candidates (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    industry_connected BOOLEAN NOT NULL
);