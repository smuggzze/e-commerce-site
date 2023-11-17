DROP TABLE IF EXISTS items;

CREATE TABLE items (
  productId INTEGER PRIMARY KEY,
  itemName TEXT,
  descript TEXT,
  img IMAGE,
  price INTEGER,
  enviroImpact INTEGER
);

