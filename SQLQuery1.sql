drop table clients

create table clients(
id int not null primary key identity,
name nvarchar(50) not null,
email nvarchar(50) not null unique,
phone nvarchar(50) null,
address nvarchar(100) null,
created_at datetime not null default current_timestamp);

insert into clients(name,email,phone,address) values
('Bill Gates','bill.gates@microsoft.com','+1 1234567890','New York, USA'),
('Elon Musk', 'elon.musk@spacex.com', '+111222333', 'Florida, USA'),
('Will Smith', 'will.smith@gmail.com', '+111333555', 'California, USA'),
('Bob Marley', 'bob@gmail.com', '+111555999', 'Texas, USA'),
('Cristiano Ronaldo', 'cristiano.ronaldo@gmail.com', '+32447788993', 'Manchester, England'),
('Boris Johnson', 'boris.johnson@gmail.com', '+4499778855', 'London, England');

