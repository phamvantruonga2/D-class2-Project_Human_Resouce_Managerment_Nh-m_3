              -- Tao Bang Nhan Vien (Employee) --
              
CREATE TABLE Employee (
MaNV INT PRIMARY KEY AUTO_INCREMENT,
HoTen VARCHAR(100),
NgaySinh DATETIME ,
GioiTinh VARCHAR(100),
LuongCoBan FLOAT ,
TTHonNhan VARCHAR(100),
CMND VARCHAR(100) ,
NoiCap VARCHAR(100),
ChucVu VARCHAR(100),
LoaiHD VARCHAR(100),
ThoiGian VARCHAR(100),
NgayKi DATETIME ,
NgayHetHan DATETIME ,
SDT VARCHAR (100),
HocVan VARCHAR(100) ,
Email VARCHAR (100) ,
GhiChu VARCHAR (100)
)



                    ----- Them Du Lieu Vao Bang Nhan Vien (Employee) -----
                    
INSERT INTO employee ( MaNV, HoTen , NgaySinh , GioiTinh , LuongCoBan , TTHonNhan , CMND , NoiCap ,
  ChucVu , LoaiHD , ThoiGian , NgayKi , NgayHetHan , SDT , HocVan , Email , GhiChu )
  
  VALUES 
    (001 , 'Lê Văn Bình' , '1989-05-22' , 'Nam' , 9000000 , 'Rồi', '017198936521' , 'Bắc Ninh ', 'Trưởng Phòng Kĩ Thuật' ,  
     'Dài Hạn ' , '60 Tháng ' , '2021-06-23' , '2026-06-23' , '0526259463' , 'Đại Học' , 'lebinh@gmail.com', 
    'Trưởng Phòng Kĩ Thuật') ,
   
   (002 , 'Nguyễn Văn Dũng' , '1990-03-22' , 'Nam' , 7500000 , 'Chưa', '017199005215' , 'Bắc Ninh ', 'Nhân Viên' ,  
   'Dài Hạn ' , '72 Tháng ' , '2021-06-23' , '2027-06-23' , '0176258263' , 'Đại Học' , 'dungnguyen@gmail.com',  
   'Nhân Viên') ,
   
   (003 , 'Lê Thị Mai Lan' , '1990-08-22' , 'Nữ' , 7500000 , 'Chưa', '036199032897' , 'Hà Nội ', 'Nhân Viên' ,  
   'Dài Hạn ' , '60 Tháng ' , '2021-02-23' , '2026-02-23' , '0186272963' , 'Đại Học' , 'lelan@gmail.com',  
   'Nhân Viên') ,
   
   (004 , 'Tôn Văn Hùng' , '1988-01-22' , 'Nam' , 7500000 , 'Rồi', '015198836518' , 'Bắc Giang ', 'Nhân Viên' ,  
   'Dài Hạn ' , '36 Tháng ' , '2022-06-23' , '2025-06-23' , '0396252363' , 'Đại Học' , 'hungton@gmail.com',  
   'Nhân Viên') ,
   
   (005 , 'Nguyễn Văn Chung' , '1988-05-29' , 'Nam' , 7500000 , 'Rồi', '028198845127' , 'Thái Bình ', 'Nhân Viên' ,  
   'Dài Hạn ' , '48 Tháng ' , '2021-06-23' , '2025-06-23' , '0528959463' , 'Đại Học' , 'chungnguyen@gmail.com',  
   'Nhân Viên') ,
   
   (006 , 'Ngô Sách Hiệp' , '1989-05-10' , 'Nam' , 7500000 , 'Rồi', '017198912691' , 'Bắc Ninh ', 'Nhân Viên' ,  
   'Dài Hạn ' , '48 Tháng ' , '2020-06-23' , '2024-06-23' , '0356259463' , 'Đại Học' , 'hiepngo@gmail.com',  
   'Nhân Viên') ,
   
   (007 , 'Lê Văn Đại' , '1993-05-22' , 'Nam' , 7500000 , 'Chưa', '025199368415' , 'Hòa Bình ', 'Nhân Viên' ,  
   'Ngắn Hạn ' , '12 Tháng ' , '2022-09-23' , '2023-09-23' , '0358259463' , 'Đại Học' , 'ledai@gmail.com',  
   'Nhân Viên') ,
   
   (008 , 'Phạm Thành Chung' , '1995-05-30' , 'Nam' , 7500000 , 'Chưa', '017199569450' , 'Bắc Ninh ', 'Nhân Viên' ,  
   'Dài Hạn ' , '36 Tháng ' , '2021-01-23' , '2024-01-23' , '0286256363' , 'Đại Học' , 'chungpham@gmail.com',  
   'Nhân Viên') ,
   
   (009 , 'Lê Quốc Nam' , '1996-09-22' , 'Nam' , 7500000 , 'Chưa', '017199652632' , 'Bắc Ninh ', 'Nhân Viên' ,  
   'Dài Hạn ' , '60 Tháng ' , '2021-06-23' , '2026-06-23' , '0236259463' , 'Đại Học' , 'lenam@gmail.com',  
   'Nhân Viên') ,
   
   (010 , 'Nguyễn Mai Anh ' , '1991-05-22' , 'Nữ' , 9000000 , 'Rồi', '025199120539' , 'Hòa Bình ', 'Trưởng Phòng Kế Toán' ,  
   'Dài Hạn ' , '36 Tháng ' , '2022-06-23' , '2025-06-23' , '0328259463' , 'Đại Học' , 'anhnguyen@gmail.com',  
   'Nhân Viên') ,
   
   (011 , 'Nguyễn Chí Cường' , '1995-05-22' , 'Nam' , 7500000 , 'Chưa', '028199562847' , 'Thái Bình ', 'Nhân Viên' ,  
   'Dài Hạn ' , '48 Tháng ' , '2021-07-23' , '2025-07-23' , '0569159463' , 'Đại Học' , 'cuongnguyen@gmail.com',  
   'Nhân Viên') ,
   
   (012 , 'Nguyễn Văn An' , '1998-02-22' , 'Nam' , 7500000 , 'Chưa', '017199862847' , 'Bắc Ninh ', 'Nhân Viên' ,  
   'Dài Hạn ' , '48 Tháng ' , '2021-02-23' , '2025-02-23' , '0239159563' , 'Đại Học' , 'annguyen@gmail.com',  
   'Nhân Viên') ,
   
   (013 , 'Nguyễn Việt Anh' , '1997-06-22' , 'Nam' , 7500000 , 'Chưa', '025199762947' , 'Hòa Bình ', 'Nhân Viên' ,  
   'Dài Hạn ' , '48 Tháng ' , '2020-07-23' , '2024-07-23' , '0328159463' , 'Đại Học' , 'vietanh@gmail.com',  
   'Nhân Viên') ,
   
   (014 , 'Ngô Thị Lan Anh' , '1997-05-30' , 'Nữ' , 7500000 , 'Chưa', '028199762347' , 'Thái Bình ', 'Nhân Viên' ,  
   'Dài Hạn ' , '48 Tháng ' , '2021-08-23' , '2025-08-23' , '0623159463' , 'Đại Học' , 'lananh@gmail.com',  
   'Nhân Viên') ,
   
   (015 , 'Ngô Thị Huyền' , '1996-05-22' , 'Nữ' , 7500000 , 'Chưa', '038199662847' , 'Thanh Hóa ', 'Nhân Viên' ,  
   'Dài Hạn ' , '36 Tháng ' , '2022-07-23' , '2025-07-23' , '0563359463' , 'Đại Học' , 'huyenngo@gmail.com',  
   'Nhân Viên') ,
   
   (016 , 'Vũ Văn Mạnh' , '1999-05-22' , 'Chưa' , 7500000 , 'Chưa', '017199962857' , 'Bắc Ninh ', 'Nhân Viên' ,  
   'Ngắn Hạn ' , '12 Tháng ' , '2022-07-23' , '2023-07-23' , '0759159463' , 'Đại Học' , 'vumanh@gmail.com',  
   'Nhân Viên') ,
   
   (017 , 'Dương Văn Ninh' , '1990-07-29' , 'Nam' , 9000000 , 'Rồi', '028199062327' , 'Thái Bình ', 'Trưởng Phòng Công Nghệ' ,  
   'Dài Hạn ' , '48 Tháng ' , '2022-08-23' , '2026-08-23' , '0628159463' , 'Đại Học' , 'duongninh@gmail.com',  
   'Trưởng Phòng Công Nghệ') ,
   
   (018 , 'Nguyễn Mai Anh' , '1998-07-20' , 'Nữ' , 7500000 , 'Chưa', '038199862896' , 'Thanh Hóa ', 'Nhân Viên' ,  
   'Dài Hạn ' , '36 Tháng ' , '2022-06-23' , '2025-06-23' , '0239159363' , 'Đại Học' , 'anhnguyen@gmail.com',  
   'Nhân Viên') ,
   
   (019 , 'Nguyễn Văn Ngọc' , '1999-09-25' , 'Nam' , 7500000 , 'Chưa', '017199929847' , 'Bắc Ninh ', 'Nhân Viên' ,  
   'Dài Hạn ' , '48 Tháng ' , '2022-11-23' , '2026-11-23' , '0369159463' , 'Đại Học' , 'ngocnguyen@gmail.com',  
   'Nhân Viên') ,
   
   (020 , 'Nguyễn Chí Nam' , '1997-05-22' , 'Nam' , 7500000 , 'Chưa', '017199762856' , 'Bắc Ninh ', 'Nhân Viên' ,  
   'Dài Hạn ' , '24 Tháng ' , '2022-12-23' , '2024-12-23' , '0382159463' , 'Đại Học' , 'nguyennam@gmail.com',  
   'Nhân Viên') 
   
   
   
   
   
                  -- Tao Bang Department (Bo Phan ) --
                  
CREATE TABLE department (
 
MaBoPhan  INT PRIMARY KEY AUTO_INCREMENT,
TenBoPhan VARCHAR(100),
NgayThanhLap DATETIME 
)


                  -- Them Du Lieu Vao Bang Department (Bo Phan ) --
                  
INSERT INTO department ( MaBoPhan , TenBoPhan , NgayThanhLap )
VALUES 


( 101 , 'Kế Toán' , '2019-05-21'),
( 102 , 'Kĩ Thuật', '2019-06-22'),
(103 , 'Công Nghệ', '2019-08-27')
 
 
 
 
 
 
 
                  -- Tạo Bảng employee_department là bảng trung gian --
                  
CREATE TABLE employee_department(
employee_id INT UNIQUE,
department_id INT ,
FOREIGN KEY (employee_id) REFERENCES employee(MaNV),
FOREIGN KEY (department_id) REFERENCES department(MaBoPhan)
)




                
                
                
                
                -- Tạo Bảng tài khoản Admin --
                
CREATE TABLE taikhoanAdmin (
  UserName VARCHAR(100) PRIMARY KEY,
  Passworda VARCHAR(100) ,
  FullName VARCHAR(100) 
)


INSERT INTO taikhoanAdmin (UserName , Passworda , FullName )
VALUES 
( 'Trường' , '123' , 'Phạm Văn Trường'),
('An' , '123' , 'Phan Trường An' )





   
   
  
  
 
  
  

