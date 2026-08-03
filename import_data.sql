/* importing geo_location data */
\copy geo_location FROM 'C:/olist_project/olist_data/olist_geolocation_dataset.csv' WITH (FORMAT CSV, HEADER);

/* importing customers data */
\copy customers FROM 'C:/olist_project/olist_data/olist_customers_dataset.csv' WITH (FORMAT CSV, HEADER);

/* importing sellers data */
\copy sellers FROM 'C:/olist_project/olist_data/olist_sellers_dataset.csv' WITH (FORMAT CSV, HEADER);

/* importing products data */
\copy products FROM 'C:/olist_project/olist_data/olist_products_dataset.csv' WITH (FORMAT CSV, HEADER);

/* importing orders data */
\copy orders FROM 'C:/olist_project/olist_data/olist_orders_dataset.csv' WITH (FORMAT CSV, HEADER);

/* importing order payments data */
\copy order_payments FROM 'C:/olist_project/olist_data/olist_order_payments_dataset.csv' WITH (FORMAT CSV, HEADER);

/* importing order reviews data */
\copy order_reviews FROM 'C:/olist_project/olist_data/olist_order_reviews_dataset.csv' WITH (FORMAT CSV, HEADER);

/* importing order items data */
\copy order_items FROM 'C:/olist_project/olist_data/olist_order_items_dataset.csv' WITH (FORMAT CSV, HEADER);

/* importing product translation */
\copy product_translation FROM 'C:/olist_project/olist_data/product_category_name_translation.csv' WITH (FORMAT CSV, HEADER);