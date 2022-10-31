insert into NhaCungCap(manhacc,ten,diachi,SDT,masothue)
values 
      (N'NCC001',N'CTy TNHH Toàn Pháp',N'Hai Chau','05113999888','568941'),
       (N'NCC002',N'CTy Cổ Phần Đông Du',N'Lien Chieu','05113999889','456789'),
	   (N'NCC003',N'Ông Nguyễn Văn A',N'Hoa Thuan','05113999890','321456'),
	   (N'NCC004',N'CTy Cổ Phần Toàn Cầu Xanh',N'Hai Chau','05113658945','513364'),
	   (N'NCC005',N'CTy TNHH AMA',N'Thanh Khe','05113875466','546546'),
	   (N'NCC006',N'Bà trần Thị Bích Vân',N'Lien Chieu','05113587469','524545'),
	   (N'NCC007',N'CTy TNHH Phan Thành',N'Thanh Khe','0511398456','113021'),
	   (N'NCC008',N'Ông Phan Đình Nam',N'Hoa Thuan','05113532456','121230'),
	   (N'NCC009',N'Tập đoàn Đông Nam Á',N'Lien Chieu','05113987121','533654'),
	   (N'NCC0010',N'CTy Cổ Phần Đông Du',N'lien Chieu','05113569654','187864');
select * from NhaCungCap;

insert into LoaiDV(maDV,tenloaiDV)
values 
       (N'DV01',N'Dịch vụ TAXI'),
	   (N'DV02',N'Dịch vụ xe buýt công cộng theo tuyến cố định'),
	   (N'DV03',N'Dịch vụ xe cho thuê theo hợp đồng');
select * from LoaiDV;

insert into Mucphi(maMP,dongia,mota)
values 
       (N'MP01',10.000,N'Áp dụng từ 1/2015'),
	   (N'MP02',15.000,N'Áp dụng từ 2/2015'),
	   (N'MP03',20.000,N'Áp dụng từ 1/2010'),
	   (N'MP04',25.000,N'Áp dụng từ 2/2011');
select * from Mucphi;

insert into Dongxe(dongxe,hangxe,sochongoi)
values 
       (N'Hiace',N'Toyota',16),
	   (N'Vios',N'Toyota',5),
	   (N'Escape',N'Ford',5),
	   (N'Cerato',N'KIA',7),
	   (N'Forte',N'KIA',5),
	   (N'Starex',N'Huyndai',7),
	   (N'Grand-i10',N'Huyndai',7);
select *from Dongxe;

insert into DangKyCungCap(madkcc,Manhacc,Maloaidv,Dongxe,MaMP,Ngaybdcc,Ngayktcc,Soluongxedk)
values 
       (N'DK001',N'NCC001',N'DV01',N'Hiace',N'MP01','20/11/2015','20/11/2016',4),
	   (N'DK002',N'NCC002',N'DV02',N'Vios',N'MP02','20/11/2015','20/11/2017',3),
	   (N'DK003',N'NCC003',N'DV03',N'Escae',N'MP03','20/11/2017','20/11/2018',5),
	   (N'DK004',N'NCC005',N'DV01',N'Cerato',N'MP04','20/11/2015','20/11/2019',7),
	   (N'DK005',N'NCC002',N'DV02',N'Forte',N'MP03','20/11/2019','20/11/2020',1),
	   (N'DK006',N'NCC004',N'DV03',N'Starex',N'MP04','10/11/2016','20/11/2021',2),
	   (N'DK007',N'NCC005',N'DV01',N'Cerato',N'MP03','30/11/2015','25/01/2016',8),
	   (N'DK008',N'NCC006',N'DV01',N'Vios',N'MP02','28/02/2016','15/08/2016',9),
	   (N'DK009',N'NCC005',N'DV03',N'Grand-i10',N'MP02','27/04/2016','30/04/2017',10),
	   (N'DK010',N'NCC006',N'DV01',N'Forte',N'MP02','25/11/2015','22/02/2016',4),
	   (N'DK011',N'NCC007',N'DV01',N'Forte',N'MP01','25/12/2016','20/02/2017',5),
	   (N'DK012',N'NCC007',N'DV03',N'Cerato',N'MP01','14/04/2016','20/12/2017',6),
	   (N'DK013',N'NCC003',N'DV02',N'Cerato',N'MP01','21/12/2015','21/12/2016',8),
	   (N'DK014',N'NCC008',N'DV02',N'Cerato',N'MP01','20/05/2016','30/12/2016',1),
	   (N'DK015',N'NCC003',N'DV01',N'Hiace',N'MP02','20/04/2018','20/11/2019',6),
	   (N'DK016',N'NCC001',N'DV03',N'Grand-i10',N'MP02','22/06/2016','21/12/2016',8),
	   (N'DK017',N'NCC002',N'DV03',N'Cerato',N'MP03','30/09/2016','30/09/2019',4),
	   (N'DK018',N'NCC008',N'DV03',N'Escape',N'MP04','13/12/2017','30/09/2018',2),
	   (N'DK019',N'NCC003',N'DV03',N'Escape',N'MP03','24/01/2016','30/12/2016',8),
	   (N'DK020',N'NCC002',N'DV03',N'Cerato',N'MP04','03/05/2016','21/10/2017',7),
	   (N'DK021',N'NCC006',N'DV01',N'Forte',N'MP02','30/01/2015','30/12/2016',9),
	   (N'DK022',N'NCC002',N'DV02',N'Cerato',N'MP04','25/07/2016','30/12/2017',6),
	   (N'DK023',N'NCC002',N'DV01',N'Forte',N'MP03','30/11/2017','20/05/2018',5),
	   (N'DK024',N'NCC003',N'DV03',N'Forte',N'MP04','23/12/2017','30/11/2019',8),
	   (N'DK025',N'NCC003',N'DV03',N'Hiace',N'MP02','24/08/2016','25/10/2017',1);
select * from DangKyCungCap;