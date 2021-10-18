create database block;

create table supplierCustomer(
    name varchar(20),
    address varchar(20),
    phone int(10),
    email varchar
    );

create table seller(
    company_name varchar(20),
    phone int(10),
    email varchar(20)
);

create table product(
    product_type varchar(20),
    category varchar(20),
    price int,
    weight int
);

create table order(
    amount int,
    payment int,
    order_number int
);

create table logistics(
    transportation text,
    delivery_time date,
    dispatch_time date,
    cost int
);

create table statusCheck(
    is_dispatched varchar,
    is_delivered varchar,
    isn_dispatched varchar,
    isn_delivered varchar
);

insert into supplierCustomer values ('Lilo', 'NY', 123, 'email');
insert into seller values ('wb', 456, 'kkk');
insert into product values ('drinks', 'food', 777);
insert into order values (888, 999, 1);
insert into logistics values ('cde', '2021-10-10', '2021-09-20', 555);
insert into statusCheck values ('dispatched', 'delivered', 'is not dispatched', 'is not deliver')

