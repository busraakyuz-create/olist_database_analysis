\copy order_items FROM 'C:/olist_project/olist_data/olist_order_items_dataset.csv' WITH (FORMAT CSV, HEADER);

\copy product_translation FROM 'C:/olist_project/olist_data/product_category_name_translation.csv' WITH (FORMAT CSV, HEADER);