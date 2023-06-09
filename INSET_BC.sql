﻿INSERT INTO NHANVIEN
VALUES('NV01','NGUYỄN THỊ TRÚC QUỲNH','20001209','0',N'HỒ CHÍ MINH','0909887665'),
('NV02',N'NGUYỄN MINH THIẾT','19990205','1',N'LONG AN','0977665432'),
('NV03',N'TRẦN VĂN CẨN','19990806','1',N'QUẢNG NAM','0908776441'),
('NV04',N'LÂM THỊ QUỲNH THƠ','19980823','0',N'HÀ NAM','0309887335'),
('NV05',N'ĐOẢN NGỌC NHƯ Ý','20000909','0',N'HỒ CHÍ MINH','0276887665'),
('NV06',N'NGUYỄN HẠO NAM','20001222','1',N'HÀ NỘI','0987662212'),
('NV07',N'LÊ NGỌC DIỄM QUỲNH','20000508','0',N'HỒ CHÍ MINH','0909227665'),
('NV08',N'HÒA THỊ MẦU','20010825','0',N'ĐỒNG NAI','0465988766'),
('NV09',N'NGUYỄN NGỌC QUỲNH','20001010','0',N'ĐỒNG NAI','0909884453'),
('NV010',N'DƯƠNG VĂN ANH','20000619','1',N'HỒ CHÍ MINH','0654887665'),
('NV011',N'TRẦN MINH PHỤNG','19990421','1',N'LONG AN','0234887665'),
('NV012',N'NGUYỄN THÁI TRƯỜNG TỒN','20001209','1',N'HỒ CHÍ MINH','0276895431'),
('NV013',N'NGUYỄN LÂM HẢI TRIỀU','20001009','1',N'BÌNH DƯƠNG','045988562'),
('NV014',N'LÊ NGỌC DIỂM TÚ','20000406','0',N'HỒ CHÍ MINH','0909887654'),
('NV015',N'TRẦN NGỌC KIM SA','20001216','0',N'QUẢNG NINH','0989332114'),
('NV016',N'TRẦN THANH ANH','20001218','0',N'BÌNH DƯƠNG','0454332341'),
('NV017',N'TRẦN CAO TRỌNG','20000508','1',N'ĐÀ NẴNG','0454335544'),
('NV018',N'DƯƠNG TUẤN PHONG','20001204','1',N'ĐÀ NẴNG','0454335574'),
('NV019',N'NGUYỄN VĂN HỘC','20001210','1',N'QUẢNG NINH','0454332665')
GO

INSERT INTO DAILY(MSDL, TENDL, MSNVQL, DIACHI, SODT)
VALUES('DL01',N'TRẦN NGỌC ANH',N'NV01',N'HÀ NỘI','0909223665'),
('DL02',N'NGUYỄN THỊ HỜI','NV02',N'LÂM ĐỒNG','0809887665'),
('DL03',N'TRẦN NGỌC BÍCH','NV06',N'HÀ NỘI','0309887665'),
('DL04',N'CAO THÁI SƠN','NV07',N'QUẢNG NAM','0909589665'),
('DL05',N'DƯƠNG VĂN TUYỀN','NV017',N'KHÁNH HÒA','0909887231'),
('DL06',N'CAO MỌNG VÂN','NV010',N'HỒ CHÍ MINH','0979887665'),
('DL07',N'TRỊNH HOÀI BẢO','NV011',N'HÀ NỘI','090988723'),
('DL08',N'LÊ VĂN TUẤT','NV013',N'LONG AN','0909887654'),
('DL09',N'TRƯƠNG NGỌC ÁNH','NV010',N'ĐỒNG THÁP','0909327665'),
('DL010',N'LA VĂN QUYẾT','NV012',N'LON AN','0909887764'),
('DL011',N'TRẦN THỊ HỒNG','NV05',N'HÀ NỘI','0909887665'),
('DL012',N'TRẦN NGỌC ANH','NV08',N'HÀ NỘI','0909887665'),
('DL013',N'TRẦN NGỌC NGẠN','NV09',N'HÀ NỘI','0909887665'),
('DL014',N'LÊ BẢO ANH','NV01',N'HÀ NỘI','0909887665'),
('DL015',N'HUYỀN KIM THÁI CHÂU','NV019',N'HÀ NỘI','0909887665'),
('DL016',N'TRẦN NGỌC ANH','NV06',N'HÀ NỘI','0909887665'),
('DL017',N'TRẦN ANH ĐỨC','NV05',N'HÀ NỘI','0909887665'),
('DL018',N'ĐẤNG NGỌC ANH','NV04',N'HÀ NỘI','0909887665'),
('DL019',N'DƯƠNG THÁI LUYỆN','NV03',N'NINH BÌNH','0909887445')
GO
INSERT INTO TOUR(MSTOUR, TENTOUR, NGAYBT, NGAYKT)
VALUES('TOUR01',N'THÁM HIỂM PHONG NHA','20221223','20230112'),
('TOUR02',N'NÚI BÀ ĐEN','20230112','20230123'),
('TOUR03',N'THÁM HIỂM TÂY BẮC','20230112','20230201'),
('TOUR04',N'CÔN ĐẢO','20230123','20230223'),
('TOUR05',N'TRÀM CHIM-ĐỒNG THÁP','20230302','20230312'),
('TOUR06',N'PHỐ CỔ HỘI AN','20230312','20230319'),
('TOUR07',N'TÂY BẮC','20230323','20230412'),
('TOUR08',N'KINH THÀNH HUẾ','20230405','20230418'),
('TOUR09',N'SẦM SƠN-THANH HÓA','20230423','20230430'),
('TOUR010',N'MIẾU BÀ CHÚA SỨ-AN GIANG','20230403','20230408'),
('TOUR011',N'VỊNH HẠ LONG','20230108','20230201'),
('TOUR012',N'TRÀNG AN-NINH BÌNH','20230405','20230409'),
('TOUR013',N'LÀO CAI-TÂY BẮC','20230101','20230123'),
('TOUR014',N'ĐẢO HOÀNG SA','20230106','20230122'),
('TOUR015',N'TÂY NGUYÊN','20230304','20230405'),
('TOUR016',N'VŨNG TÀU','20230308','20230315'),
('TOUR017',N'LÀNG HOA SA ĐÉC','20230107','20230117'),
('TOUR018',N'THÁI LAN','20230409','20230418'),
('TOUR019',N'CHÙA TAM CHÚC','20230106','20230112')
GO

INSERT INTO VE
VALUES('SOVE01','TOUR01','DL01'),
('SOVE02','TOUR04','DL010'),
('SOVE03','TOUR011','DL02'),
('SOVE04','TOUR08','DL06'),
('SOVE05','TOUR04','DL08'),
('SOVE06','TOUR05','DL09'),
('SOVE07','TOUR09','DL04'),
('SOVE08','TOUR010','DL07'),
('SOVE09','TOUR011','DL010'),
('SOVE010','TOUR016','DL011'),
('SOVE011','TOUR015','DL017'),
('SOVE012','TOUR017','DL017'),
('SOVE013','TOUR07','DL012'),
('SOVE014','TOUR04','DL014'),
('SOVE015','TOUR03','DL015'),
('SOVE016','TOUR01','DL012'),
('SOVE017','TOUR08','DL02'),
('SOVE018','TOUR012','DL01'),
('SOVE019','TOUR018','DL04'),
('SOVE020','TOUR015','DL06'),
('SOVE021','TOUR03','DL03'),
('SOVE022','TOUR08','DL09')
go

INSERT INTO KHACHHANG(MSKH, TENKH, GIOITINH, CCCD, MSVE, DIACHI, SODT)
VALUES('KH01',N'LÝ VĂN THÁI','1','080202001456','SOVE01',N'HỒ CHÍ MINH','0988998776'),
('KH02',N'NGUYỄN NGỌC TRÂM','0','080202001321','SOVE03',N'ĐÔNG NAI','0988992347'),
('KH03',N'DƯƠNG VĂN NHỚ','1','080209841456','SOVE08',N'BÌNH DƯƠNG','0988774432'),
('KH04',N'HÀ MỸ LỆ','0','091278913290','SOVE010',N'LONG AN','0922198776'),
('KH05',N'LÊ HÀ NAM','1','080202002386','SOVE05',N'HỒ CHÍ MINH','0988998441'),
('KH06',N'TRẦN NHẬT TẢO','1','090887332775','SOVE08',N'ĐỒNG THÁP','0956431970'),
('KH07',N'DƯƠNG THÙY AN','0','098060078953','SOVE014',N'TÂY NINH','0908876690'),
('KH08',N'LÊ DUY NAM','1','080202001453','SOVE03',N'HỒ CHÍ MINH','0988992101'),
('KH09',N'LÊ DƯƠNG THÁI TUẾ','1','060988776123','SOVE09',N'KIÊN GIANG','0988009776'),
('KH010',N'THÁI THỊ BÉ','0','091237865419','SOVE015',N'ĐÀ NẴNG','0975674138'),
('KH011',N'NGUYỄN MINH NHẬT','1','080202001888','SOVE02',N'HỒ CHÍ MINH','0988897656'),
('KH012',N'LÝ NHẬT HỒNG','0','080202564456','SOVE014',N'VĨNH LONG','0948998776'),
('KH013',N'THÁI VÂN NAM','1','080190081453','SOVE07',N'HỒ CHÍ MINH','0234123765'),
('KH014',N'LA VĂN DỤC','1','080096481453','SOVE08',N'NGHỆ AN','0334221223'),
('KH015',N'CHÂU TRÂN ÚC','1','090887665432','SOVE06',N'LONG AN','0987023765')
GO

INSERT INTO DD_THAMQUAN(MSDD,TENDD, MSTOUR, DIACHI)
VALUES('DD01',N'HỘI AN','TOUR06',N'QUẢNG NAM'),
('DD02',N'TRÀM CHIM','TOUR05',N'ĐỒNG THÁP'),
('DD03',N'NÚI BÀ ĐEN','TOUR02',N'AN GIANG'),
('DD04',N'KINH THÀNH HUẾ','TOUR08',N'HUẾ'),
('DD05',N'CÔN ĐẢO','TOUR04',N'KIÊN GIANG'),
('DD06',N'TÂY BẮC','TOUR07',N'THÁI BÌNH'),
('DD07',N'VŨNG TÀU','TOUR016',N'BÀ RỊA-VŨNG TÀU'),
('DD08',N'SẦM SƠN','TOUR09',N'THANH HÓA'),
('DD09',N'ĐẢO HOÀNG SA','TOUR014',N'ĐÀ NẴNG'),
('DD010',N'ĐỘNG PHONG NHA','TOUR01',N'QUẢNG BÌNH'),
('DD011',N'SUNAKHAP','TOUR018',N'THÁI LAN'),
('DD012',N'CHÂN NÚI KCOR','TOUR03',N'BẮC GIANG')
GO

INSERT INTO KHACHSAN(MSKS, TENKS, MSTOUR, DIACHI, SODT)
VALUES('KS01',N'HOLTEL RESORT','TOUR02',N'HÀ GIANG','0980761234'),
('KS02',N'MIKORONA','TOUR04',N'LÂM ĐỒNG','0980761334'),
('KS03',N'MIỆT MIU','TOUR03',N'ĐÀ NẴNG','0980761233'),
('KS04',N'KHACHIKHA','TOUR01',N'BẮC GIANG','0998087650'),
('KS05',N'CHÍ TOẢN HOTEL','TOUR05',N'ĐÀ LẠT','0980234234'),
('KS06',N'HOÀNG YẾN HOTEL','TOUR06',N'NINH BÌNH','0980761278'),
('KS07',N'ANH TÚC REORT','TOUR07',N'QUẢNG NAM','0980761237'),
('KS08',N'HOLTLO RESORT','TOUR08',N'HÀ GIANG','0980761234'),
('KS09',N'PARANAMA RESORT','TOUR09',N'QUẢNG NAM','0980761212'),
('KS010',N'VÂN CO HOTEL','TOUR010',N'QUẢNG NINH','0980761224'),
('KS011',N'CA RESORT','TOUR011',N'HÀ NAM','0980761121'),
('KS012',N'CATOLET PIO','TOUR012',N'QUẢNG NGÃI','0980761222'),
('KS013',N'HOLTEL CITO','TOUR012',N'HÀ THÁI BÌNH','0980111234'),
('KS014',N'HPK RESORT','TOUR013',N'LÀO CAI','0981111234'),
('KS015',N'CATONAMA RESORT','TOUR014',N'BẮC NINH','0981235234')
GO 
INSERT INTO PHUONGTIEN(MSTOUR, MSPT, LOAIPT,HIENTRANG,SUCCHUA)
VALUES('TOUR01','PT01','XE BUS',N'BÌNH THƯỜNG',32),
('TOUR02','PT02','XE BUS',N'BÌNH THƯỜNG',32),
('TOUR03','PT03','XE BUS',N'BÌNH THƯỜNG',32),
('TOUR04','PT04','XE BUS',N'BÌNH THƯỜNG',32),
('TOUR05','PT05','XE BUS',N'BÌNH THƯỜNG',32),
('TOUR06','PT06','XE BUS',N'BÌNH THƯỜNG',32),
('TOUR07','PT07','XE BUS',N'BÌNH THƯỜNG',32),
('TOUR08','PT08','XE BUS',N'BÌNH THƯỜNG',32),
('TOUR09','PT09','XE BUS',N'BÌNH THƯỜNG',32),
('TOUR010','PT010','XE BUS',N'BÌNH THƯỜNG',32),
('TOUR011','PT011','XE BUS',N'BÌNH THƯỜNG',32),
('TOUR012','PT012','XE BUS',N'BÌNH THƯỜNG',32),
('TOUR013','PT013','XE BUS',N'BÌNH THƯỜNG',32),
('TOUR014','PT014','TÀU',N'BÌNH THƯỜNG',65),
('TOUR015','PT015','XE BUS',N'BÌNH THƯỜNG',32),
('TOUR016','PT016','XE BUS',N'BÌNH THƯỜNG',32),
('TOUR017','PT017','XE BUS',N'BÌNH THƯỜNG',32),
('TOUR018','PT018','XE BUS',N'BÌNH THƯỜNG',32)
