-- Example SQL code for creating a database for the recipe recommender
CREATE TABLE recipes (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    ingredient TEXT NOT NULL,
    instructions TEXT
);
