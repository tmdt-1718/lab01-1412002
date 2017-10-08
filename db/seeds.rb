# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Album.create([{ title: 'Star Wars 1' , view: 0 , user_id:1,thumb:"/album1/1.jpg"}]);
# Album.create([{ title: 'Star Wars 2' , view: 0 , user_id:2,thumb:"/album2/1.jpg"}]);
# Album.create([{ title: 'Star Wars 3' , view: 0 , user_id:2,thumb:"/album3/1.jpg"}]);
# Album.create([{ title: 'Star Wars 4' , view: 0 , user_id:4,thumb:"/album4/1.jpg"}]);
# Album.create([{ title: 'Star Wars 5' , view: 0 , user_id:5,thumb:"/album5/1.jpg"}]);
# Album.create([{ title: 'Star Wars 6' , view: 0 , user_id:5,thumb:"/album6/1.jpg"}]);

# Photo.create([
# 				{link:"/album1/1.jpg",album:1,view:0},
# 				{link:"/album1/2.jpg",album:1,view:0},
# 				{link:"/album1/3.jpg",album:1,view:0},
# 				{link:"/album1/4.jpg",album:1,view:0},
# 				{link:"/album1/5.jpg",album:1,view:0},
# 				{link:"/album1/6.jpg",album:1,view:0},
# 				{link:"/album2/1.jpg",album:2,view:0},
# 				{link:"/album2/2.jpg",album:2,view:0},
# 				{link:"/album2/3.jpg",album:2,view:0},
# 				{link:"/album2/4.jpg",album:2,view:0},
# 				{link:"/album2/5.jpg",album:2,view:0},
# 				{link:"/album2/6.jpg",album:2,view:0},
# 				{link:"/album3/1.jpg",album:3,view:0},
# 				{link:"/album3/2.jpg",album:3,view:0},
# 				{link:"/album3/3.jpg",album:3,view:0},
# 				{link:"/album3/4.jpg",album:3,view:0},
# 				{link:"/album3/5.jpg",album:3,view:0},
# 				{link:"/album3/6.jpg",album:3,view:0},
# 				{link:"/album4/1.jpg",album:4,view:0},
# 				{link:"/album4/2.jpg",album:4,view:0},
# 				{link:"/album4/3.jpg",album:4,view:0},
# 				{link:"/album4/4.jpg",album:4,view:0},
# 				{link:"/album4/5.jpg",album:4,view:0},
# 				{link:"/album4/6.jpg",album:4,view:0},
# 				{link:"/album5/1.jpg",album:5,view:0},
# 				{link:"/album5/2.jpg",album:5,view:0},
# 				{link:"/album5/3.jpg",album:5,view:0},
# 				{link:"/album5/4.jpg",album:5,view:0},
# 				{link:"/album5/5.jpg",album:5,view:0},
# 				{link:"/album5/6.jpg",album:5,view:0},
# 				{link:"/album6/1.jpg",album:6,view:0},
# 				{link:"/album6/2.jpg",album:6,view:0},
# 				{link:"/album6/3.jpg",album:6,view:0},
# 				{link:"/album6/4.jpg",album:6,view:0},
# 				{link:"/album6/5.jpg",album:6,view:0},
# 				{link:"/album6/6.jpg",album:6,view:0}])
Blog.create({
	title:"Tìm thấy đầu của nữ nhà báo chết trên tàu ngầm",
	body:"Hãng tin AP hôm 7-10 cho biết các bộ phận cơ thể và quần áo của cô Kim được tìm thấy cách đây 1 ngày. Chúng nằm trong túi nhựa cùng với 1 con dao và các mảnh kim loại nặng, mục đích làm cho cái túi không thể nổi lên mặt nước.

Nhóm thợ lặn Đan Mạch phát hiện các bộ phận trên gần nơi thi thể không đầu của nữ nhà báo 30 tuổi được tìm thấy vào tháng 8, viên cảnh sát ở TP Copenhagen Jens Moeller Jensen xác nhận. Ông Moeller Jensen nói không có vết nứt trong hộp sọ của bà Kim, đồng thời từ chối bình luận về con dao.Nhà phát minh người Đan Mạch Peter Madsen, 46 tuổi, đang bị bắt giam và bước đầu bị buộc tội giết người. Ông Madsen khai rằng bà Kim chết sau khi gặp tai nạn trên chiếc tàu ngầm tự chế UC3 Nautillus. Sau đó, ông ta ném thi thể người phụ nữ xuống biển.

Tuy nhiên, cảnh sát cho biết thi thể được tìm thấy ngoài khơi bờ biển TP Copenhagen vào ngày 21-8 có 15 vết thương do bị đâm. Cho đến hiện tại, hai cánh tay của bà Kim vẫn chưa được tìm thấy.

Ông Madsen – đã phủ nhận cáo buộc giết người – sẽ bị tạm giam đến ngày 31-10. Sau thời điểm đó, tòa án sẽ quyết định tiếp tục giam giữ nghi phạm cho đến khi phiên tòa diễn ra hay không.

Các nhà điều tra tin rằng ông Madsen và bà Kim trước đây không quen biết nhau. Nữ nhà báo từng viết về nhà phát minh người Đan Mạch, người định thực hiện một sứ mệnh không gian với thiết bị có người lái. Lần cuối cùng bà Kim được nhìn thấy là vào ngày 10-8 trên chiếc tàu ngầm dài 18 m, nặng 40 tấn khi nó rời khỏi TP Copenhagen.

Ngày hôm sau, ông Madsen được cứu khỏi chiếc tàu ngầm lúc đó đang bị chìm và lập tức bị bắt giữ. Nghi phạm được cho là cố tình đánh đắm con tàu.

Trong quá trình điều tra, cảnh sát phát hiện những đoạn video quay cảnh phụ nữ bị tra tấn và bị giết trên máy tính cá nhân của ông Madsen. Công tố viên Jakob Buch-Jepsen tiết lộ các đoạn video này dường như có thật.",
	user_id:1,
	view:0
	})
Blog.create({
	title:"Tổng giám đốc Vietlott đột ngột từ chức",
	body:"Nguồn tin của Dân trí cho biết, ông Tống Quốc Trường, Tổng giám đốc Công ty TNHH MTV Xổ số điện toán Việt Nam (Vietlott) vừa có đơn xin từ chức gửi Bộ Tài chính vì lý do cá nhân. Đơn từ chức của ông Trường đã được Bộ Tài chính chấp thuận và ông chính thức nghỉ từ đầu tháng 10 vừa qua.

Hiện ông Nguyễn Thanh Đạm, Phó Tổng giám đốc đang được giao tạm thời đảm nhiệm vị trí thay ông Trường.

Trên website của Vietlott hiện tại đã không còn tên ông Tống Quốc Trường trong danh sách ban lãnh đạo. Thay vào đó, ông Nguyễn Thanh Đạm được ghi giữ chức vụ Phó Tổng Giám đốc phụ trách, được giao phụ trách Ban điều hành Công ty TNHH MTV Xổ số điện toán Việt Nam từ tháng 10/2017.

Ông Nguyễn Thanh Đạm đã nhiều năm kinh nghiệm công tác trong lĩnh vực tài chính – ngân hàng, xổ số và trò chơi có thưởng. Trước khi được giao phụ trách Ban điều hành của Công ty TNHH MTV Xổ số điện toán Việt Nam, ông Nguyễn Thanh Đạm đã từng giữ chức vụ Phó Tổng Giám đốc Công ty TNHH MTV Xổ số điện toán Việt Nam (8/2012-9/2017) và chức vụ quản lý tại Phòng Xổ số và Trò chơi có thưởng - Bộ Tài chính.

Theo giới thiệu của Vietlott, ông Đạm là người có kiến thức sâu rộng trong lĩnh vực xổ số và trò chơi có thưởng trong nước và thế giới. Năm 2011, ông đã được nhận bằng khen của Thủ tướng chính phủ vì đã có thành tích trong công tác quản lý nhà nước về lĩnh vực xổ số và trò chơi có thưởng.

Trong khi đó, theo tìm hiểu, ông Tống Quốc Trường được bổ nhiệm làm Tổng giám đốc Vietlott vào tháng 8/2012 khi công ty này vừa mới được cấp phép thành lập.

Ông Tống Quốc Trường cũng được biết đến là người đã có nhiều năm kinh nghiệm quản trị doanh nghiệp, đặc biệt là định chế tài chính. Trước khi được bổ nhiệm vào vị trí Tổng giám đốc, Ông Tống Quốc Trường đã từng giữ nhiều chức vụ cao như Trưởng Ban, Tổng Giám đốc tại Ban chuyên môn và Doanh nghiệp thuộc Tập đoàn Dầu khí Việt Nam.

​Ông cũng từng có thời gian công tác tại Tổng công ty tài chính cổ phần dầu khí Việt Nam (PVFC). Ông Tống Quốc Trường giữ trọng trách Tổng Giám đốc PVFC từ tháng 06/2007 đến tháng 3/2010. Trước ông Trường, vị trí này do ông Nguyễn Xuân Sơn đảm nhiệm. Ông Nguyễn Xuân Sơn mới đây đã bị bắt và khởi tố liên quan tới những sai phạm trong quá trình lãnh đạo tại PVN.

Ông Tống Quốc Trường cũng từng nhận giải thưởng Sao Đỏ 2008, Tấm gương tuổi trẻ Việt Nam tiêu biểu 2007, Bằng khen của Thủ tướng Chính phủ và nhiều giải thưởng cao quý khác.

",
	user_id:1,
	view:0

	})
Blog.create({
	title:"Nam thanh niên tử vong khi đi xe máy lên đường vành đai trên cao",
	body:"Vụ việc xảy ra vào khoảng 15h ngày 7/10 trên đường vành đai 3 trên cao, khu vực gần tòa nhà Keangnam (Mễ Trì, Nam Từ Liêm, Hà Nội).

Theo thông tin từ người dân, vào thời điểm trên, nam thanh niên ngoài 20 tuổi điều khiển xe máy mang BKS Thanh Hóa một mình di chuyển lên đường vành đai 3 trên cao (đường cấm xe máy lưu thông) theo hướng Phạm Hùng đi Mai Dịch.Đến gần khu vực tòa nhà Keangnam, chiếc xe va chạm với một ôtô đang hỏng máy, dựng bên lề đường.

Vụ va chạm mạnh khiến chiếc xe máy bị văng xa tầm 3 m, nam thanh niên điều khiển xe nằm gục giữa đường. Nhiều mảnh vỡ sau vụ tai nạn vương vãi khắp nơi.
Trao đổi với Zing.vn, lãnh đạo đội CSGT số 6 (Phòng CSGT Công an Hà Nội) cho biết vụ tai nạn đã khiến nam thanh niên điều khiển xe máy tử vong tại chỗ. Đường vành đai 3 trên cao hướng Nguyễn Trãi về Mai Dịch ùn tắc.

Đến 17h cùng ngày, công tác khám nghiệm hoàn tất. Người bị nạn và các xe liên quan đến vụ việc được di dời khỏi hiện trường, giao thông tại khu vực thông suốt trở lại",
	user_id:1,
	view:0

	})
Blog.create({
	title:"Cảnh báo Sài Gòn ngập sâu cuối tuần vì triều cường",
	body:"Dự báo trên sông Sài Gòn ngày 8-9/10, mực nước tại trạm Phú An có khả năng lên 1,55 - 1,60 m (trên mức báo động 3 từ 0,05 - 0,1 m), sông Tiền tại Tân Châu lên 3,7 m (trên mức báo động 1 khoảng 0,2 m), trên sông Hậu tại Châu Đốc 3,3 m (dưới báo động 2 khoảng 0,2 m), tại các trạm chính hạ lưu sông Cửu Long lên mức trên báo động 3.
	Theo đó, nguy cơ cao xảy ra ngập lụt ở các vùng trũng thấp, vùng ven sông, vùng ngoài đê bao các tỉnh An Giang, Đồng Tháp, Long An và triều cường gây ngập lụt sâu ở các vùng trũng thấp thuộc khu vực thành phố Hồ Chí Minh, thành phố Cần Thơ. Cảnh báo cấp độ rủi ro thiên tai: Cấp 2 - 3.

Trước tình hình diễn biến của triều cường, người dân cần chú ý theo dõi các bản tin dự báo thủy văn hàng ngày và các phương tiện thông tin đại chúng để cập nhật thông tin.",
	user_id:1,
	view:0
	
	})