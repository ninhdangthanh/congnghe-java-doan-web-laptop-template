use `tieuluan_java`;
create table `trademark`(
	`id` int not null AUTO_INCREMENT primary key,
    `trademark_name` nvarchar(100) not null,
)

-- 1 Dell
-- 2 Asus
-- 3 Acer

use `tieuluan_java`;
create table `laptop`(
	`id` int not null AUTO_INCREMENT primary key,
    name nvarchar(100) not null,
	price nvarchar(100) not null,
	price_real int not null,
	series nvarchar(100) not null,
	past_price nvarchar(100) not null,
	cpu nvarchar(100) not null,
	cpu_compact nvarchar(100) not null,
	ram nvarchar(100) not null,
	ram_compact nvarchar(100) not null,
	memory_compact nvarchar(100) not null,
	card nvarchar(100) not null,
	screen nvarchar(100) not null,
	screen_compact nvarchar(100) not null,
	link_img nvarchar(200) not null,
    trademark_id int not null,
    foreign key (trademark_id) references trademark(id)
)