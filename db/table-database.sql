USE shop_db;


-- user table :

CREATE TABLE `user_form` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
);


-- cart table :

CREATE TABLE `cart` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `user_id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `price` varchar(100) NOT NULL,
  `image` varchar(100) NOT NULL,
  `quantity` int(100) NOT NULL,
  PRIMARY KEY (`id`)
);

-- product table :

CREATE TABLE `products` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `price` varchar(100) NOT NULL,
  `image` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
);

INSERT INTO products (name,price,image) values ('ProOne','9','product-1.jpg');
INSERT INTO products (name,price,image) values ('ProTwo','11','product-2.jpg');
INSERT INTO products (name,price,image) values ('ProThreene','23','product-3.jpg');
INSERT INTO products (name,price,image) values ('ProOjnssne','911','product-4.jpg');
INSERT INTO products (name,price,image) values ('Pros4ajjnsne','119','product-5.jpg');
INSERT INTO products (name,price,image) values ('Prosjndkane','7779','product-6.jpg');