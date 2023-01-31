use `tieuluan_java`;
create table `trademark`(
	`id` int not null AUTO_INCREMENT primary key,
    `trademark_name` nvarchar(100) not null,
)

use `tieuluan_java`;
create table `laptop`(
	`id` int not null AUTO_INCREMENT primary key,
    name nvarchar(100) not null,
	price nvarchar(100) not null,
	priceReal int not null,
	series nvarchar(100) not null,
	pastPrice nvarchar(100) not null,
	trademark nvarchar(100) not null,
	CPU nvarchar(100) not null,
	CPUCompact nvarchar(100) not null,
	Ram nvarchar(100) not null,
	RamCompact nvarchar(100) not null,
	memoryCompact nvarchar(100) not null,
	Card nvarchar(100) not null,
	screen nvarchar(100) not null,
	screenCompact nvarchar(100) not null,
	linkImg nvarchar(200) not null,
    trademark_id int not null,
    foreign key (trademark_id) references trademark(id)
)