

use QLKS

go
/*Tiện Nghi*/


insert into TienNghi(TenTienNghi)  values(N'Bãi đậu xe miễn phí')
insert into TienNghi(TenTienNghi)  values(N'Có bãi đậu xe')
insert into TienNghi(TenTienNghi)  values(N'Có Bép')
insert into TienNghi(TenTienNghi)  values(N'Có bồn tắm trong phòng')
insert into TienNghi(TenTienNghi)  values(N'Có dịch vụ đưa đón đi trượt tuyết')
insert into TienNghi(TenTienNghi)  values(N'Có dịch vụ đưa đón sân bay')
insert into TienNghi(TenTienNghi)  values(N'Có dịch vụ hành chánh, văn phòng')
insert into TienNghi(TenTienNghi)  values(N'Có dịch vụ trông giữ trẻ')
insert into TienNghi(TenTienNghi)  values(N'Có hồ bơi')
insert into TienNghi(TenTienNghi)  values(N'Có khu gym')
insert into TienNghi(TenTienNghi)  values(N'Có khu phòng họp')
insert into TienNghi(TenTienNghi)  values(N'Có khu vực hút thuốc riêng')
insert into TienNghi(TenTienNghi)  values(N'Có nhà hàng')
insert into TienNghi(TenTienNghi)  values(N'Có phòng thông nhau')
insert into TienNghi(TenTienNghi)  values(N'Có quán bar')
insert into TienNghi(TenTienNghi)  values(N'Điểm sạc xe điện')
insert into TienNghi(TenTienNghi)  values(N'Được mang theo thú nuôi')
insert into TienNghi(TenTienNghi)  values(N'Không hút thuốc')
insert into TienNghi(TenTienNghi)  values(N'Máy điều hòa')
insert into TienNghi(TenTienNghi)  values(N'Phục vụ bữa sáng miễn phí')
insert into TienNghi(TenTienNghi)  values(N'Quầy tiếp tân 24 giờ')
insert into TienNghi(TenTienNghi)  values(N'Sòng bạc')
insert into TienNghi(TenTienNghi)  values(N'Spa')
insert into TienNghi(TenTienNghi)  values(N'Trang bị internet')
insert into TienNghi(TenTienNghi)  values(N'Trang bị nôi/cũi')
insert into TienNghi(TenTienNghi)  values(N'Trang bị wifi miễn phí')



/*Loại Lưu Trú */

insert into LoaiLuuTru values(N'Nhà và căn hộ')
insert into LoaiLuuTru values(N'B&B')
insert into LoaiLuuTru values(N'Biệt thự')
insert into LoaiLuuTru values(N'Căn hộ')
insert into LoaiLuuTru values('Hostel')
insert into LoaiLuuTru values(N'Khách sạn')
insert into LoaiLuuTru values(N'Khách sạn căn hộ')
insert into LoaiLuuTru values(N'Khách sạn con nhộng')
insert into LoaiLuuTru values(N'Motel')
insert into LoaiLuuTru values(N'Nhà khách')
insert into LoaiLuuTru values(N'Nhà nghỉ du lịch')
insert into LoaiLuuTru values('Resort')

/*Chủ đề */

insert into ChuDe values(N'Bãi biển')
insert into ChuDe values(N'Boutique')
insert into ChuDe values(N'Có nhà máy rượu vang/vườn nho')
insert into ChuDe values(N'Golf')
insert into ChuDe values(N'Lãng mạn')
insert into ChuDe values(N'Lịch sử')
insert into ChuDe values(N'Mạo hiểm')
insert into ChuDe values(N'Phù hợp cho gia đình')
insert into ChuDe values(N'Phù hợp với khách đi công tác')
insert into ChuDe values(N'Sang trọng')
insert into ChuDe values(N'Sòng bạc')
insert into ChuDe values('Spa')
insert into ChuDe values(N'Suối nước nóng')
insert into ChuDe values(N'Thân thiện với LGBT')

/*Tỉnh Thành*/

insert into TinhThanh values(N'Hà Nội')
insert into TinhThanh values(N'Hồ Chí Minh')
insert into TinhThanh values(N'Hà Giang')
insert into TinhThanh values(N'Hải Phòng')


/*Khu Vực*/


--HCM--


insert into KhuVuc values(N'Quận 1',2)
insert into KhuVuc values(N'Trung tâm thành phố Hồ Chí Minh',2)
insert into KhuVuc values(N'Khu Công nghiệp Hàn Quốc',2)
insert into KhuVuc values(N'Đồng Khởi',2)
insert into KhuVuc values(N'Bến Thành',2)
insert into KhuVuc values(N'Phố đi bộ Nguyễn Huệ',2)
insert into KhuVuc values(N'Bùi Thị Xuân',2)
insert into KhuVuc values(N'Phú Mỹ Hưng',2)
insert into KhuVuc values(N'Quận Gò Vấp',2)
insert into KhuVuc values(N'Quận Phú Nhuận',2)
insert into KhuVuc values(N'Thảo Điền',2)
insert into KhuVuc values('Phố Nhật')
insert into KhuVuc values('Khu người Hoa')
insert into KhuVuc values('Quận Bình Tân')
insert into KhuVuc values('Khu vực Ven sông Bạch Đằng')
insert into KhuVuc values('Quận Tân Phú')
insert into KhuVuc values('Khu Chế xuất Linh Trung')
insert into KhuVuc values('Nguyễn Thái Bình')
insert into KhuVuc values('Bến Nghé')
insert into KhuVuc values('Hàng Xanh')
insert into KhuVuc values('Thủ Thiêm')
insert into KhuVuc values('An Phú')
insert into KhuVuc values('Bình Thuận')
insert into KhuVuc values('Đa Kao')
insert into KhuVuc values('Bình Chánh')

--Hà Nội--

insert into KhuVuc(TenKhuVuc,MaTinhThanh) values(N'Quận Hoàn Kiếm',1)
insert into KhuVuc(TenKhuVuc,MaTinhThanh) values(N'Phố Cổ',1)
insert into KhuVuc(TenKhuVuc,MaTinhThanh) values(N'Khu phố Pháp',1)
insert into KhuVuc(TenKhuVuc,MaTinhThanh) values(N'Phố Tây ba lô Hà Nội',1)
insert into KhuVuc(TenKhuVuc,MaTinhThanh) values(N'Quận ba Đình',1)
insert into KhuVuc(TenKhuVuc,MaTinhThanh) values(N'Quận Hai Bà Trưng',1)
insert into KhuVuc(TenKhuVuc,MaTinhThanh) values(N'Quận Đống Đa',1)
insert into KhuVuc(TenKhuVuc,MaTinhThanh) values(N'Trung Hòa Nhân Chính',1)
insert into KhuVuc(TenKhuVuc,MaTinhThanh) values(N'Bắc Từ Liêm',1)
insert into KhuVuc(TenKhuVuc,MaTinhThanh) values(N'Quận Thanh Xuân',1)
insert into KhuVuc(TenKhuVuc,MaTinhThanh) values(N'Láng Hạ',1)
insert into KhuVuc(TenKhuVuc,MaTinhThanh) values(N'Quận Long Biên',1)
insert into KhuVuc(TenKhuVuc,MaTinhThanh) values(N'Quận Hoàng Mai',1)


/* Địa Danh ở Hà nội */

insert into DiaDanh(TenDiaDanh,MaTinhThanh)  values(N'Trung Tâm Thành Phố',1)
insert into DiaDanh(TenDiaDanh,MaTinhThanh)  values(N'Hồ Hoàn Kiếm',1)
insert into DiaDanh(TenDiaDanh,MaTinhThanh)  values(N'Sân Vận Động Quốc Gia',1)
insert into DiaDanh(TenDiaDanh,MaTinhThanh)  values(N'Nhà Hát Lớn Hà Nội',1)
insert into DiaDanh(TenDiaDanh,MaTinhThanh)  values(N'Ga Hà Nội',1)
insert into DiaDanh(TenDiaDanh,MaTinhThanh)  values(N'Công Viên Nước Hồ Tây',1)
insert into DiaDanh(TenDiaDanh,MaTinhThanh)  values(N'Di Tích Nhà Tù Hỏa Lò',1)

/*Địa Danh ở HCM*/
insert into DiaDanh values(N'Trung Tâm Thành Phố',2)
insert into DiaDanh values(N'Chợ Bến Thành',2)
insert into DiaDanh values(N'Phố đi bộ Nguyễn Huệ',2)
insert into DiaDanh values(N'Bệnh Viện chợ Rẫy',2)
insert into DiaDanh values(N'Ga Sài Gòn',2)
insert into DiaDanh values(N'Trung Tâm Thương Mãi Vincom',2)
insert into DiaDanh values(N'Nhà hát Lớn',2)
insert into DiaDanh values(N'HCMC Museum',2)




/* Hà Giang */

insert into DiaDanh(TenDiaDanh,MaTinhThanh) values(N'Trung Tâm Thành Phố',3)
insert into DiaDanh(TenDiaDanh,MaTinhThanh) values(N'Tây Côn Lĩnh',3)
insert into DiaDanh(TenDiaDanh,MaTinhThanh) values(N'Sân Vặn Động Hà Giang',3)


/* Hải Phòng */

insert into KhuVuc values(N'Huyện Kiến Thụy ',4)
insert into KhuVuc values(N'Quận Kiến An',4)
insert into KhuVuc values(N'Ngô Quyền',4)
insert into KhuVuc values(N'Cát Hải',4)
insert into KhuVuc values(N'Huyện An Dương',4)
insert into KhuVuc values(N'Quận Dương Kính',4)

/*Địa Danh ở HP */

insert into DiaDanh values(N'Trung Tâm Thành Phố',4)
insert into DiaDanh values(N'Sân bay Hải Phòng',4)
insert into DiaDanh values(N'Bãi Biển Cát Cò',4)
insert into DiaDanh values('Cat Ba National Park',4)
insert into DiaDanh values(N'Bãi biển Đồ Sơn',4)
insert into DiaDanh values(N'Ga Hải Phòng',4)
insert into DiaDanh values(N'Bãi Biển Tùng Thu',4)