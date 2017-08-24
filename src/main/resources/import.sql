INSERT INTO PRODUCT (SKU, NAME, DESCRIPTION, CATEGORY) VALUES ('111-AA', 'Widget', 'Cool Widget', 'Widget');
INSERT INTO PRODUCT (SKU, NAME, DESCRIPTION, CATEGORY) VALUES ('112-AB', 'Widget-2', 'Really Cool Widget', 'Widget');
INSERT INTO PRODUCT (SKU, NAME, DESCRIPTION, CATEGORY) VALUES ('000-OO', 'Spam', 'Classic Canned Meat Gluten Free. Fully cooked, ready to eat--cold or hot.', 'Food');
INSERT INTO PRODUCT (SKU, NAME, DESCRIPTION, CATEGORY) VALUES ('123-SF', 'Apple iPad Air 2', 'Apple iPad Air 2 tablet, featuring a thin Retina display and antireflective coating.', 'Electronics');
INSERT INTO PURCHASE_ORDER (COMMENT, ORDER_DATE) VALUES ('First Order, Yea!', '2017-03-31');
INSERT INTO ORDER_ITEM (PRODUCT_ID, QUANTITY, ITEM_PRICE) VALUES (2, 1, 2.99);
INSERT INTO ORDER_ITEM (PRODUCT_ID, QUANTITY, ITEM_PRICE) VALUES (1, 1, 1.99);
INSERT INTO PURCHASE_ORDER_ORDER_ITEM_LIST (PURCHASE_ORDER_ID, ORDER_ITEM_LIST_ID, INDEX) VALUES (1, 1, 1);
INSERT INTO PURCHASE_ORDER_ORDER_ITEM_LIST (PURCHASE_ORDER_ID, ORDER_ITEM_LIST_ID, INDEX) VALUES (1, 2, 0);
