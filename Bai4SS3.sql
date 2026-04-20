-- Phân tích: 
-- Giải pháp 1: Khi ta dùng delete thì dữ liệu sẽ bị xóa và không thể khôi phục được, không thể xem lại vì thế rất khó quản lí 
-- Giải pháp 2: Còn khi ta dùng soft delete thì có thể xóa nhưng sau chúng ta cần đến thì vẫn truy vấn được vì nó chỉ là xóa mềm, ẩn đi chứ không xóa vĩnh viễn

-- So sánh:
-- Về giải phóng năng lượng: delete có thể giải phóng năng lượng, tránh đầy bộ nhớ của máy, còn soft delete thì vẫn giữ nguyên
-- Tốc độ truy vấn: Khi delete thì không thể truy vấn lại vì đã xóa vĩnh viễn còn soft delete vẫn truy vấn lại được 
-- Tính toàn vẹn lịch sử: delete không thể xem lại sau này còn soft delete vẫn xem lại được 

-- update order
-- set is_deleted = true
-- where orderid = 1; 
