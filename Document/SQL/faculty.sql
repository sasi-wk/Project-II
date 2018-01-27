create table faculty
(
	id int not null,
	short_name nvarchar(max) not null, 
	name nvarchar(max) not null,
	PRIMARY KEY (id)
)

INSERT INTO faculty VALUES 
(1,	'CoC',	N'วิทยาลัยการคอมพิวเตอร์'),
(2,	'CoE',	N'ภาควิชาวิศวกรรมคอมพิวเตอร์'),
(3,	'FIS',	N'คณะวิเทศศึกษา'),
(4,	'FHT',	N'คณะการบริการและการท่องเที่ยว'),
(5,	'FTE',	N'คณะเทคโนโลยีและสิ่งแวดล้อม');

