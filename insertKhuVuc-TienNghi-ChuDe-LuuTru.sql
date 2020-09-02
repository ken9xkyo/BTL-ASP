

use QLKS

go
/*Tiện Nghi*/


insert into TienNghi(TenTienNghi)  values('Bãi đậu xe miễn phí')
insert into TienNghi(TenTienNghi)  values('Có bãi đậu xe')
insert into TienNghi(TenTienNghi)  values('Có Bép')
insert into TienNghi(TenTienNghi)  values('Có bồn tắm trong phòng')
insert into TienNghi(TenTienNghi)  values('Có dịch vụ đưa đón đi trượt tuyết')
insert into TienNghi(TenTienNghi)  values('Có dịch vụ đưa đón sân bay')
insert into TienNghi(TenTienNghi)  values('Có dịch vụ hành chánh, văn phòng')
insert into TienNghi(TenTienNghi)  values('Có dịch vụ trông giữ trẻ')
insert into TienNghi(TenTienNghi)  values('Có hồ bơi')
insert into TienNghi(TenTienNghi)  values('Có khu gym')
insert into TienNghi(TenTienNghi)  values('Có khu phòng họp')
insert into TienNghi(TenTienNghi)  values('Có khu vực hút thuốc riêng')
insert into TienNghi(TenTienNghi)  values('Có nhà hàng')
insert into TienNghi(TenTienNghi)  values('Có phòng thông nhau')
insert into TienNghi(TenTienNghi)  values('Có quán bar')
insert into TienNghi(TenTienNghi)  values('Điểm sạc xe điện')
insert into TienNghi(TenTienNghi)  values('Được mang theo thú nuôi')
insert into TienNghi(TenTienNghi)  values('Không hút thuốc')
insert into TienNghi(TenTienNghi)  values('Máy điều hòa')
insert into TienNghi(TenTienNghi)  values('Phục vụ bữa sáng miễn phí')
insert into TienNghi(TenTienNghi)  values('Quầy tiếp tân 24 giờ')
insert into TienNghi(TenTienNghi)  values('Sòng bạc')
insert into TienNghi(TenTienNghi)  values('Spa')
insert into TienNghi(TenTienNghi)  values('Trang bị internet')
insert into TienNghi(TenTienNghi)  values('Trang bị nôi/cũi')
insert into TienNghi(TenTienNghi)  values('Trang bị wifi miễn phí')



/*Loại Lưu Trú */

insert into LoaiLuuTru values('Nhà và căn hộ')
insert into LoaiLuuTru values('B&B')
insert into LoaiLuuTru values('Biệt thự')
insert into LoaiLuuTru values('Căn hộ')
insert into LoaiLuuTru values('Hostel')
insert into LoaiLuuTru values('Khách sạn')
insert into LoaiLuuTru values('Khách sạn căn hộ')
insert into LoaiLuuTru values('Khách sạn con nhộng')
insert into LoaiLuuTru values('Motel')
insert into LoaiLuuTru values('Nhà khách')
insert into LoaiLuuTru values('Nhà nghỉ du lịch')
insert into LoaiLuuTru values('Resort')

/*Chủ đề */

insert into ChuDe values('Bãi biển')
insert into ChuDe values('Boutique')
insert into ChuDe values('Có nhà máy rượu vang/vườn nho')
insert into ChuDe values('Golf')
insert into ChuDe values('Lãng mạn')
insert into ChuDe values('Lịch sử')
insert into ChuDe values('Mạo hiểm')
insert into ChuDe values('Phù hợp cho gia đình')
insert into ChuDe values('Phù hợp với khách đi công tác')
insert into ChuDe values('Sang trọng')
insert into ChuDe values('Sòng bạc')
insert into ChuDe values('Spa')
insert into ChuDe values('Suối nước nóng')
insert into ChuDe values('Thân thiện với LGBT')

/*Tỉnh Thành*/

insert into TinhThanh values('Hà Nội')
insert into TinhThanh values('Hồ Chí Minh')
insert into TinhThanh values('Hà Giang')
insert into TinhThanh values('Hải Phòng')


/*Khu Vực*/


--HCM--


insert into KhuVuc values('Quận 1',2)
insert into KhuVuc values('Trung tâm thành phố Hồ Chí Minh',2)
insert into KhuVuc values('Khu Công nghiệp Hàn Quốc',2)
insert into KhuVuc values('Đồng Khởi',2)
insert into KhuVuc values('Bến Thành',2)
insert into KhuVuc values('Phố đi bộ Nguyễn Huệ',2)
insert into KhuVuc values('Bùi Thị Xuân',2)
insert into KhuVuc values('Phú Mỹ Hưng',2)
insert into KhuVuc values('Quận Gò Vấp',2)
insert into KhuVuc values('Quận Phú Nhuận',2)
insert into KhuVuc values('Thảo Điền',2)
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

insert into KhuVuc(TenKhuVuc,MaTinhThanh) values('Quận Hoàn Kiếm',1)
insert into KhuVuc(TenKhuVuc,MaTinhThanh) values('Phố Cổ',1)
insert into KhuVuc(TenKhuVuc,MaTinhThanh) values('Khu phố Pháp',1)
insert into KhuVuc(TenKhuVuc,MaTinhThanh) values('Phố Tây ba lô Hà Nội',1)
insert into KhuVuc(TenKhuVuc,MaTinhThanh) values('Quận ba Đình',1)
insert into KhuVuc(TenKhuVuc,MaTinhThanh) values('Quận Hai Bà Trưng',1)
insert into KhuVuc(TenKhuVuc,MaTinhThanh) values('Quận Đống Đa',1)
insert into KhuVuc(TenKhuVuc,MaTinhThanh) values('Trung Hòa Nhân Chính',1)
insert into KhuVuc(TenKhuVuc,MaTinhThanh) values('Bắc Từ Liêm',1)
insert into KhuVuc(TenKhuVuc,MaTinhThanh) values('Quận Thanh Xuân',1)
insert into KhuVuc(TenKhuVuc,MaTinhThanh) values('Láng Hạ',1)
insert into KhuVuc(TenKhuVuc,MaTinhThanh) values('Quận Long Biên',1)
insert into KhuVuc(TenKhuVuc,MaTinhThanh) values('Quận Hoàng Mai',1)


/* Địa Danh ở Hà nội */

insert into DiaDanh(TenDiaDanh,MaTinhThanh)  values('Trung Tâm Thành Phố',4)
insert into DiaDanh(TenDiaDanh,MaTinhThanh)  values('Hồ Hoàn Kiếm',4)
insert into DiaDanh(TenDiaDanh,MaTinhThanh)  values('Sân Vận Động Quốc Gia',4)
insert into DiaDanh(TenDiaDanh,MaTinhThanh)  values('Nhà Hát Lớn Hà Nội',4)
insert into DiaDanh(TenDiaDanh,MaTinhThanh)  values('Ga Hà Nội',4)
insert into DiaDanh(TenDiaDanh,MaTinhThanh)  values('Công Viên Nước Hồ Tây',4)
insert into DiaDanh(TenDiaDanh,MaTinhThanh)  values('Di Tích Nhà Tù Hỏa Lò',4)

/*Địa Danh ở HCM*/
insert into DiaDanh values('Trung Tâm Thành Phố',2)
insert into DiaDanh values('Chợ Bến Thành',2)
insert into DiaDanh values('Phố đi bộ Nguyễn Huệ',2)
insert into DiaDanh values('Bệnh Viện chợ Rẫy',2)
insert into DiaDanh values('Ga Sài Gòn',2)
insert into DiaDanh values('Trung Tâm Thương Mãi Vincom',2)
insert into DiaDanh values('Nhà hát Lớn',2)
insert into DiaDanh values('HCMC Museum',2)




/* Hà Giang */

insert into DiaDanh(TenDiaDanh,MaTinhThanh) values('Trung Tâm Thành Phố',3)
insert into DiaDanh(TenDiaDanh,MaTinhThanh) values('Tây Côn Lĩnh',3)
insert into DiaDanh(TenDiaDanh,MaTinhThanh) values('Sân Vặn Động Hà Giang',3)


/* Hải Phòng */

insert into KhuVuc values('Huyện Kiến Thụy ',4)
insert into KhuVuc values('Quận Kiến An',4)
insert into KhuVuc values('Ngô Quyền',4)
insert into KhuVuc values('Cát Hải',4)
insert into KhuVuc values('Huyện An Dương',4)
insert into KhuVuc values('Quận Dương Kính',4)

/*Địa Danh ở HP */

insert into DiaDanh values('Trung Tâm Thành Phố',4)
insert into DiaDanh values('Sân bay Hải Phòng',4)
insert into DiaDanh values('Bãi Biển Cát Cò',4)
insert into DiaDanh values('Cat Ba National Park',4)
insert into DiaDanh values('Bãi biển Đồ Sơn',4)
insert into DiaDanh values('Ga Hải Phòng',4)
insert into DiaDanh values('Bãi Biển Tùng Thu',4)