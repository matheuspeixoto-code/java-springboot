INSERT INTO tb_user(name, email, phone, birth_date, password) VALUES ('Maria Brown', 'maria@gmail.com', '999999999', '1990-05-15', '123456');
INSERT INTO tb_user(name, email, phone, birth_date, password) VALUES ('Alex Green', 'alex@gmail.com', '888888888', '1985-10-20', '123456');

INSERT INTO tb_category(nome) VALUES ('Eletrônicos');
INSERT INTO tb_category(nome) VALUES ('Livros');
INSERT INTO tb_category(nome) VALUES ('Computadores');

INSERT INTO tb_product(name, description, price, img_url) VALUES ('Notebook Dell', 'Notebook muito bom', 3500.0, 'https://img.com/notebook.png');
INSERT INTO tb_product(name, description, price, img_url) VALUES ('Mouse Gamer', 'Mouse RGB', 150.0, 'https://img.com/mouse.png');
INSERT INTO tb_product(name, description, price, img_url) VALUES ('Clean Code', 'Livro de programação', 120.0, 'https://img.com/book.png');

INSERT INTO tb_product_category(product_id, category_id) VALUES (1, 1);
INSERT INTO tb_product_category(product_id, category_id) VALUES (1, 3);
INSERT INTO tb_product_category(product_id, category_id) VALUES (2, 1);
INSERT INTO tb_product_category(product_id, category_id) VALUES (3, 2);

INSERT INTO tb_order(moment, status, client_id) VALUES ('2025-05-10T10:00:00Z', 1, 1);
INSERT INTO tb_order(moment, status, client_id) VALUES ('2025-05-11T15:30:00Z', 0, 2);

INSERT INTO tb_order_item(order_id, product_id, quantity, price) VALUES (1, 1, 1, 3500.0);
INSERT INTO tb_order_item(order_id, product_id, quantity, price) VALUES (1, 2, 2, 150.0);
INSERT INTO tb_order_item(order_id, product_id, quantity, price) VALUES (2, 3, 1, 120.0);

INSERT INTO tb_payment(moment, order_id) VALUES ('2025-05-10T12:00:00Z', 1);