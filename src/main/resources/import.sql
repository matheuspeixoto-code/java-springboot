INSERT INTO tb_user(name, email, phone, birth_date, password) VALUES ('Maria Brown', 'maria@gmail.com', '999999999', '1990-05-15', '123456');
INSERT INTO tb_user(name, email, phone, birth_date, password) VALUES ('Alex Green', 'alex@gmail.com', '888888888', '1985-10-20', '123456');

INSERT INTO tb_category(nome) VALUES ('Eletrônicos');
INSERT INTO tb_category(nome) VALUES ('Livros');
INSERT INTO tb_category(nome) VALUES ('Computadores');

INSERT INTO tb_product(name, description, price, img_url) VALUES ('Notebook Dell', 'Notebook muito bom', 3500.0, 'https://img.com/notebook.png');
INSERT INTO tb_product(name, description, price, img_url) VALUES ('Mouse Gamer', 'Mouse RGB', 150.0, 'https://img.com/mouse.png');
INSERT INTO tb_product(name, description, price, img_url) VALUES ('Clean Code', 'Livro de programação', 120.0, 'https://img.com/book.png');
INSERT INTO tb_product(name, description, price, img_url) VALUES ('Teclado Mecânico', 'Teclado switch blue RGB', 280.0, 'https://img.com/keyboard.png');
INSERT INTO tb_product(name, description, price, img_url) VALUES ('Monitor LG 24', 'Monitor Full HD 24 polegadas', 950.0, 'https://img.com/monitor.png');
INSERT INTO tb_product(name, description, price, img_url) VALUES ('Headset HyperX', 'Headset gamer com som surround', 420.0, 'https://img.com/headset.png');
INSERT INTO tb_product(name, description, price, img_url) VALUES ('Cadeira Gamer', 'Cadeira ergonômica confortável', 1200.0, 'https://img.com/chair.png');
INSERT INTO tb_product(name, description, price, img_url) VALUES ('SSD Kingston 1TB', 'SSD NVMe de alta velocidade', 540.0, 'https://img.com/ssd.png');
INSERT INTO tb_product(name, description, price, img_url) VALUES ('Smartphone Samsung', 'Celular Android 128GB', 2100.0, 'https://img.com/phone.png');
INSERT INTO tb_product(name, description, price, img_url) VALUES ('Webcam Logitech', 'Webcam Full HD para chamadas', 320.0, 'https://img.com/webcam.png');
INSERT INTO tb_product(name, description, price, img_url) VALUES ('Mesa Digitalizadora', 'Mesa para design gráfico', 650.0, 'https://img.com/tablet.png');
INSERT INTO tb_product(name, description, price, img_url) VALUES ('Curso Java Completo', 'Curso online de Java e Spring Boot', 89.9, 'https://img.com/java-course.png');
INSERT INTO tb_product(name, description, price, img_url) VALUES ('MacBook Air', 'Notebook Apple M2', 8900.0, 'https://img.com/macbook.png');
INSERT INTO tb_product(name, description, price, img_url) VALUES ('Impressora Epson', 'Impressora multifuncional Wi-Fi', 780.0, 'https://img.com/printer.png');
INSERT INTO tb_product(name, description, price, img_url) VALUES ('Placa de Vídeo RTX 4060', 'GPU para jogos e edição', 3200.0, 'https://img.com/gpu.png');
INSERT INTO tb_product(name, description, price, img_url) VALUES ('Processador Ryzen 7', 'CPU AMD de alto desempenho', 2100.0, 'https://img.com/ryzen7.png');
INSERT INTO tb_product(name, description, price, img_url) VALUES ('Memória RAM 16GB', 'Memória DDR4 3200MHz', 390.0, 'https://img.com/ram.png');
INSERT INTO tb_product(name, description, price, img_url) VALUES ('Gabinete Gamer', 'Gabinete com lateral de vidro', 450.0, 'https://img.com/case.png');
INSERT INTO tb_product(name, description, price, img_url) VALUES ('Fonte Corsair 650W', 'Fonte 80 Plus Bronze', 520.0, 'https://img.com/psu.png');
INSERT INTO tb_product(name, description, price, img_url) VALUES ('Notebook Lenovo', 'Notebook para estudo e trabalho', 4100.0, 'https://img.com/lenovo.png');
INSERT INTO tb_product(name, description, price, img_url) VALUES ('iPad Apple', 'Tablet com tela retina', 5400.0, 'https://img.com/ipad.png');
INSERT INTO tb_product(name, description, price, img_url) VALUES ('Apple Watch', 'Smartwatch esportivo', 2900.0, 'https://img.com/watch.png');
INSERT INTO tb_product(name, description, price, img_url) VALUES ('Caixa de Som JBL', 'Som bluetooth portátil', 360.0, 'https://img.com/jbl.png');
INSERT INTO tb_product(name, description, price, img_url) VALUES ('HD Externo 2TB', 'Armazenamento portátil USB 3.0', 480.0, 'https://img.com/hd.png');
INSERT INTO tb_product(name, description, price, img_url) VALUES ('Kindle Paperwhite', 'Leitor digital Amazon', 620.0, 'https://img.com/kindle.png');
INSERT INTO tb_product(name, description, price, img_url) VALUES ('Microfone Condensador', 'Microfone para streaming', 550.0, 'https://img.com/mic.png');
INSERT INTO tb_product(name, description, price, img_url) VALUES ('Mesa Office', 'Mesa para escritório e setup', 890.0, 'https://img.com/desk.png');
INSERT INTO tb_product(name, description, price, img_url) VALUES ('Roteador TP-Link', 'Roteador dual band gigabit', 310.0, 'https://img.com/router.png');
INSERT INTO tb_product(name, description, price, img_url) VALUES ('Nintendo Switch', 'Console portátil da Nintendo', 2400.0, 'https://img.com/switch.png');
INSERT INTO tb_product(name, description, price, img_url) VALUES ('PlayStation 5', 'Console Sony nova geração', 4300.0, 'https://img.com/ps5.png');
INSERT INTO tb_product(name, description, price, img_url) VALUES ('Xbox Series X', 'Console Microsoft 1TB SSD', 4100.0, 'https://img.com/xbox.png');
INSERT INTO tb_product(name, description, price, img_url) VALUES ('Livro Spring Boot', 'Guia completo de Spring Boot', 140.0, 'https://img.com/springbook.png');
INSERT INTO tb_product(name, description, price, img_url) VALUES ('Curso React Avançado', 'Curso completo de React e TypeScript', 119.9, 'https://img.com/react-course.png');


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