create table KhachHang(
	maKhachHang int IDENTITY(1,1) NOT NULL primary key,
	ten nvarchar(50), 
	mk nvarchar(10),
	loaitk bit
)
create table HoaDon(
	ma bigint IDENTITY(1,1) NOT NULL primary key,
	maKhachHang int NOT NULL,
	--maPhong int  NOT NULL,
	tongtien float,
	songuoi int,
	constraint FK_HoaDon_KhachHang foreign key (maKhachHang) references KhachHang(maKhachHang)
	--constraint FK_HoaDon_Phong foreign key ([maPhong]) references Phong([idMaPhong]),
	

)
create table DanhGia(
	maDanhGia int IDENTITY(1,1) NOT NULL primary key,
	maKhachHang int NOT NULL,
	--maKhachSan int  NOT NULL,
	diem float ,
	constraint FK_DanhGia_KhachHang foreign key (maKhachHang) references KhachHang(maKhachHang),
	--constraint FK_DanhGia_KhachSan foreign key (maKhachSan) references KhachSan(maKhachSan),
)
