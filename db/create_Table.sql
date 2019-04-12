CREATE product (
    product_id SERIAL PRIMARY KEY NOT NULL,
    name varchar(40) NOT NULL,
    description varchar(80) MOT NULL,
    price integer NOT NULL,
    image_url TEXT NOT NULL 
);


