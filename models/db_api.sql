CREATE TABLE tm_categoria (
    cat_id int auto_increment primary key,
    cat_nom varchar(255) NOT NULL,
    cat_obs varchar(255) NOT NULL,
    est int);

insert into tm_categoria (cat_nom, cat_obs,est)values ("Tablet", "Samsung",1)