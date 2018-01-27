create table major
(
	id int not null,
	short_name nvarchar(max)not null,
	name nvarchar(max)not null,
	faculty_id int not null,
	PRIMARY KEY (id),
	FOREIGN KEY (faculty_id) REFERENCES faculty(id),
	
)


INSERT INTO major
VALUES
(1,'IT',N'เทคโนโลยีสารสนเทศ',1),
(2,'E-BIZ',N'ธุรกิจอิเล็คทรอนิกส์',	1),
(3,'SE',N'วิศวกรรมซอฟแวร์',1),
(4,'CoE',N'วิศวกรรมคอมพิวเตอร์',2),
(5,'IBC',N'ธุรกิจจีน',3),
(6,'CNS',N'จีนศึกษา',3),
(7,'IBK',N'ธุรกิจเกาหลี',3),
(8,'KRS',N'เกาหลีศึกษา',3),
(9,'THS',N'ไทยศึกษา',	3),
(10,'EF-ES',N'ยุโรปศึกษา',3),
(11,'HPM',N'การจัดการการบริการ',4),
(12,'TRM',N'การจัดการการท่องเที่ยว	4',4),
(13,'SIM',N'การจัดการนวัตกรรมการบริการ',4),
(14,'ETM',N'เทคโนโลยีและการจัดการสิ่งแวดล้อม',5),
(15,'GEO',N'ภูมิสารสนเทศสิ่งแวดล้อม',5);
