use master

if exists(select * from sys.databases where name = 'QLKS')
	drop database QLKS
GO
create database QLKS
go
use QLKS
GO

create table TinhThanh(
	MaTinhThanh int IDENTITY(1,1) NOT NULL primary key,
	TenTinhThanh nvarchar(50)
)

create table DiaDanh(
	MaDiaDanh int IDENTITY(1,1) NOT NULL primary key,
	TenDiaDanh nvarchar(50),
	MaTinhThanh int,
	foreign key (MaTinhThanh) references TinhThanh(MaTinhThanh),

)
create table KhuVuc(
	MaKhuVuc int IDENTITY(1,1) NOT NULL primary key,
	TenKhuVuc nvarchar(50),
	MaTinhThanh int,
	foreign key (MaTinhThanh) references TinhThanh(MaTinhThanh)


)

create table ChuDe(
	MaChuDe int IDENTITY(1,1) NOT NULL primary key,
	TenChuDe nvarchar(50)
)

create table LoaiLuuTru(
	MaLoaiLuuTru int IDENTITY(1,1) NOT NULL primary key,
	TenLoaiLuuTru nvarchar(50)
)

create table KhachSan(
	MaKhachSan int IDENTITY(1,1) NOT NULL primary key,
	TenKhachSan nvarchar(50),
	MaKhuVuc int,
	MaLoaiLuuTru int,
	MoTaNgan nvarchar(100),
	TienNghiNgan nvarchar(100),
	HinhAnhKS varchar(50),
	foreign key (MaLoaiLuuTru) references LoaiLuuTru(MaLoaiLuuTru),
	foreign key (makhuvuc) references khuvuc(makhuvuc)
)

create table DanhSachChuDe(
	MaChuDe int,
	MaKhachSan int,
	primary key (MaChuDe,MaKhachSan),
	foreign key (MaKhachSan) references KhachSan(MaKhachSan),
	foreign key (MaChuDe) references ChuDe(MaChuDe)
)
create table TienNghi(
	MaTienNghi int IDENTITY(1,1) NOT NULL primary key,
	TenTienNghi nvarchar(50)
)
create table DanhSachDichVu(
	MaKhachSan int ,
	MaTienNghi int ,
	primary key (MaKhachSan,MaTienNghi),
	foreign key (MaKhachSan) references KhachSan(MaKhachSan),
	foreign key (MaTienNghi) references TienNghi(MaTienNghi)
)


create table HinhAnh(
	MaHinhAnh int IDENTITY(1,1) NOT NULL primary key,
	link varchar(50)
)

create table DanhSachAnh(
	MaKhachSan int,
	MaHinhAnh int,
	primary key (MaKhachSan,MaHinhAnh),
	foreign key (MaKhachSan) references KhachSan(MaKhachSan),
	foreign key (MaHinhAnh) references HinhAnh(MaHinhAnh),


)
create table Phong
(
	MaPhong int IDENTITY(1,1) PRIMARY KEY,
	SoLuong int,
	TenPhong nvarchar(50) ,
	SoNguoi int not null,
	LoaiPhong nvarchar(40) not null,
	SoGiuong int not null,
	Mota nvarchar(100) not null,
	Gia float not null,
	MaKhachSan int ,
	DienTich int ,
	MoTaChiTiett nvarchar(200) not null,
	foreign key (MaKhachSan) references KhachSan(MaKhachSan),

)

create table KhachHang(
	maKhachHang int IDENTITY(1,1) NOT NULL primary key,
	TaiKhoan varchar(50), 
	MatKhau varchar(10),
	loaitk bit
)
create table HoaDon(
	maHoaDon bigint IDENTITY(1,1) NOT NULL primary key,
	maKhachHang int NOT NULL,
	maPhong int  NOT NULL,
	tongtien float,
	songuoi int,
	NgayThue date,
	NgayTra date,
	constraint FK_HoaDon_KhachHang foreign key (maKhachHang) references KhachHang(maKhachHang),
	constraint FK_HoaDon_Phong foreign key (maPhong) references Phong(MaPhong),
	

)
create table DanhGia(
	maDanhGia int IDENTITY(1,1) NOT NULL primary key,
	maKhachHang int NOT NULL,
	maKhachSan int  NOT NULL,
	diem float ,
	constraint FK_DanhGia_KhachHang foreign key (maKhachHang) references KhachHang(maKhachHang),
	constraint FK_DanhGia_KhachSan foreign key (maKhachSan) references KhachSan(maKhachSan),
)