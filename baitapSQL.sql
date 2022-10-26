create table BoPhan(
   ten text not null,
   ma nvarchar(255) primary key not null
);

create table NhanVien(
   ten text not null,
   bangcap nvarchar(25) not null,
   ngaysinh date primary key not null,
   luong nvarchar(255) not null check(luong>=0),
   sdt nvarchar(15) not null,
   diachi nvarchar(255) not null,
   chuvu nvarchar(255) not null,
   mabophan nvarchar(255) foreign key references BoPhan(ma) 
);

create table ThietBi(
   ten nvarchar(255) not  null,
   ma nvarchar(255) primary key  not null,
   soluong int not null check(soluong>0) 
);

create table NhanVienThietBi(
   matb date foreign key references NhanVien(ngaysinh) not null,
   ngaysinhNV nvarchar(255) foreign key references ThietBi(ma) not null
);