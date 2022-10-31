create table NhaCungCap(
  manhacc nvarchar(50) primary key  not null,
  ten ntext not null,
  diachi nvarchar(255) not null,
  SDT nvarchar(15) not null,
  masothue nvarchar(20) not null unique
);

create table LoaiDV(
  maDV nvarchar(10) primary key not null,
  tenloaiDV ntext not null
);

create table Mucphi(
  maMP nvarchar(20) primary key not null,
  dongia decimal(12,4) not null check(dongia>=0) default 0,
  mota ntext
);

create table DongXe(
  dongxe nvarchar(255) primary key not null,
  hangxe nvarchar(255) not null,
  sochongoi int not null check(sochongoi>0)
  );

create table DangKyCungCap(
  madkcc nvarchar(10) primary key not null,
  Manhacc nvarchar(50) foreign key references NhaCungcap(manhacc) not null,
  Maloaidv nvarchar(10) foreign key references LoaiDV(maDV) not null,
  Dongxe nvarchar(255) foreign key references  DongXe(dongxe) not null,
  MaMP nvarchar(20) foreign key references Mucphi(maMP) not null,
  Ngaybdcc nvarchar(20) not null,
  Ngayktcc nvarchar (20) not null,
  Soluongxedk int not null check(Soluongxedk >=0)
 );