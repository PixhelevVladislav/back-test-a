create table product_passport
(
    id           int unsigned auto_increment comment 'ID' primary key,
    name         varchar(128)           null comment 'Product Name',
    us_tier_list varchar(32)            null comment 'US TIER LIST',
    asins        varchar(16) default '' not null comment 'Asins',
    short_names  varchar(16) default '' not null comment 'Short Names'
)
    comment 'UEP Product Passport' charset = utf8;
