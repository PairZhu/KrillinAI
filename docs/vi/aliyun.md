## Điều kiện tiên quyết
Cần có tài khoản [Alibaba Cloud](https://www.aliyun.com) đã được xác thực danh tính, hầu hết dịch vụ có hạn mức miễn phí

## Lấy khóa trên nền tảng Alibaba Cloud Bailian
1. Đăng nhập vào [Nền tảng dịch vụ mô hình lớn Alibaba Cloud Bailian](https://bailian.console.aliyun.com/), di chuột vào biểu tượng trung tâm cá nhân ở góc trên bên phải trang, trong menu thả xuống nhấp vào API-KEY
![Bailian](/docs/images/bailian_1.png)
2. Trên thanh điều hướng bên trái, chọn tất cả API-KEY hoặc API-KEY của tôi, sau đó tạo hoặc xem API Key

## Lấy `access_key_id` và `access_key_secret` của Alibaba Cloud
1. Truy cập [Trang quản lý AccessKey Alibaba Cloud](https://ram.console.aliyun.com/profile/access-keys)
2. Nhấp vào tạo AccessKey, nếu cần chọn phương thức sử dụng, chọn "Sử dụng trong môi trường phát triển cục bộ"
![Alibaba Cloud access key](/docs/images/aliyun_accesskey_1.png)
3. Bảo quản cẩn thận, tốt nhất nên sao chép vào tệp lưu trữ cục bộ

## Kích hoạt dịch vụ giọng nói Alibaba Cloud
1. Truy cập [Trang quản lý dịch vụ giọng nói Alibaba Cloud](https://nls-portal.console.aliyun.com/applist), lần đầu truy cập cần kích hoạt dịch vụ
2. Nhấp vào tạo dự án
![Alibaba Cloud speech](/docs/images/aliyun_speech_1.png)
3. Chọn tính năng và kích hoạt
![Alibaba Cloud speech](/docs/images/aliyun_speech_2.png)
4. "Tổng hợp giọng nói văn bản theo luồng (Mô hình lớn CosyVoice)" cần nâng cấp lên phiên bản thương mại, các dịch vụ khác có thể sử dụng phiên bản trải nghiệm miễn phí
![Alibaba Cloud speech](/docs/images/aliyun_speech_3.png)
5. Sao chép app key là được
![Alibaba Cloud speech](/docs/images/aliyun_speech_4.png)

## Kích hoạt dịch vụ OSS Alibaba Cloud
1. Truy cập [Bảng điều khiển dịch vụ lưu trữ đối tượng Alibaba Cloud](https://oss.console.aliyun.com/overview), lần đầu truy cập cần kích hoạt dịch vụ
2. Bên trái chọn danh sách Bucket, sau đó nhấp vào tạo
![Alibaba Cloud OSS](/docs/images/aliyun_oss_1.png)
3. Chọn tạo nhanh, điền tên Bucket phù hợp và chọn khu vực **Thượng Hải**, hoàn tất tạo (tên điền ở đây chính là giá trị của mục cấu hình `aliyun.oss.bucket`)
![Alibaba Cloud OSS](/docs/images/aliyun_oss_2.png)
4. Sau khi tạo xong, vào Bucket
![Alibaba Cloud OSS](/docs/images/aliyun_oss_3.png)
5. Tắt công tắc "Chặn truy cập công cộng" và đặt quyền đọc ghi là "Đọc công cộng"
![Alibaba Cloud OSS](/docs/images/aliyun_oss_4.png)
![Alibaba Cloud OSS](/docs/images/aliyun_oss_5.png)