create table Phong
(
	MaPhong int IDENTITY(1,1) PRIMARY KEY,
	TenPhong nvarchar(50) ,
	SoNguoi int not null,
	LoaiPhong nvarchar(40) not null,
	SoGiuong int not null,
	Mota nvarchar(100) not null,
	Wifi bit not null,
	Gia float not null,
	MaKhachSan int IDENTITY(1,1),
	DienTich int ,
	MoTaChiTiett nvarchar(200) not null
)