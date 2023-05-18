create table model(
  id smallint primary key,
  name varchar(255),
  price decimal(2, 3)
);

create table user(
  user_id integer primary key,
  username varchar(255),
  money decimal(2, 6),
  model_id integer,
  FOREIGN KEY(model_id) REFERENCES  model(id)
);

insert into model (name, price)
values ('gpt-3.5-turbo', '0.002');