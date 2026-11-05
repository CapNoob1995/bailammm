# Bài làm – GreenField FC

Họ và tên: Bùi Quang Huy  
Lớp: HN-KS26-CNTT3

## 4.2 Thao tác CLI

Lệnh đã chạy:
PS C:\\Users\\Admin\\Documents\\Starter\_Kit\_GreenField\_FC\\starter-kit\\GreenField\_FC> pwd
PS C:\\Users\\Admin\\Documents\\Starter\_Kit\_GreenField\_FC\\starter-kit\\GreenField\_FC> ls -Force
PS C:\\Users\\Admin\\Documents\\Starter\_Kit\_GreenField\_FC\\starter-kit\\GreenField\_FC> mv "ghi\_chu\_ban\_giao.txt" ".\\docs"

PS C:\\Users\\Admin\\Documents\\Starter\_Kit\_GreenField\_FC\\starter-kit\\GreenField\_FC> mkdir backup
PS C:\\Users\\Admin\\Documents\\Starter\_Kit\_GreenField\_FC\\starter-kit\\GreenField\_FC> cp .\\data\\danh\_sach\_cau\_thu.xlsx .\\backup\\

PS C:\\Users\\Admin\\Documents\\Starter\_Kit\_GreenField\_FC\\starter-kit\\GreenField\_FC> rm temp\_002.tmp

PS C:\\Users\\Admin\\Documents\\Starter\_Kit\_GreenField\_FC\\starter-kit\\GreenField\_FC> cd .\\logs

PS C:\\Users\\Admin\\Documents\\Starter\_Kit\_GreenField\_FC\\starter-kit\\GreenField\_FC\\logs> ls
PS C:\\Users\\Admin\\Documents\\Starter\_Kit\_GreenField\_FC\\starter-kit\\GreenField\_FC\\logs> cd ..

Kết quả liệt kê toàn bộ dự án (bao gồm file ẩn):
Directory: C:\\Users\\Admin\\Documents\\Starter\_Kit\_GreenField\_FC\\starter-kit\\GreenField\_FC





Mode                 LastWriteTime         Length Name

\----                 -------------         ------ ----

d-----         11/5/2026   1:26 PM                backup

d-----         11/5/2026   1:24 PM                data

d-----         11/5/2026   1:26 PM                docs

d-----         11/5/2026   1:22 PM                evidence

d-----         11/5/2026   1:24 PM                logs

d-----         11/5/2026   1:18 PM                web

\-a----         11/5/2026   1:18 PM             92 .env

\-a----         11/5/2026   1:18 PM            701 bai\_lam.md

\-a----         11/5/2026   1:18 PM          43407 danh\_sach\_cau\_thu.xlsx.inspect.ndjson





&#x20;   Directory: C:\\Users\\Admin\\Documents\\Starter\_Kit\_GreenField\_FC\\starter-kit\\GreenField\_FC\\backup





Mode                 LastWriteTime         Length Name

\----                 -------------         ------ ----

\-a----         11/5/2026   1:18 PM           8624 danh\_sach\_cau\_thu.xlsx





&#x20;   Directory: C:\\Users\\Admin\\Documents\\Starter\_Kit\_GreenField\_FC\\starter-kit\\GreenField\_FC\\data





Mode                 LastWriteTime         Length Name

\----                 -------------         ------ ----

\-a----         11/5/2026   1:18 PM           8624 danh\_sach\_cau\_thu.xlsx





&#x20;   Directory: C:\\Users\\Admin\\Documents\\Starter\_Kit\_GreenField\_FC\\starter-kit\\GreenField\_FC\\docs





Mode                 LastWriteTime         Length Name

\----                 -------------         ------ ----

\-a----         11/5/2026   1:18 PM            554 ghi\_chu\_ban\_giao.txt





&#x20;   Directory: C:\\Users\\Admin\\Documents\\Starter\_Kit\_GreenField\_FC\\starter-kit\\GreenField\_FC\\logs





Mode                 LastWriteTime         Length Name

\----                 -------------         ------ ----

\-a----         11/5/2026   1:18 PM            560 access.log





&#x20;   Directory: C:\\Users\\Admin\\Documents\\Starter\_Kit\_GreenField\_FC\\starter-kit\\GreenField\_FC\\web





Mode                 LastWriteTime         Length Name

\----                 -------------         ------ ----

d-----         11/5/2026   1:18 PM                images

\-a----         11/5/2026   1:18 PM            750 app.js

\-a----         11/5/2026   1:18 PM            680 index.html

\-a----         11/5/2026   1:18 PM            401 style.css





&#x20;   Directory: C:\\Users\\Admin\\Documents\\Starter\_Kit\_GreenField\_FC\\starter-kit\\GreenField\_FC\\web\\images





Mode                 LastWriteTime         Length Name

\----                 -------------         ------ ----

\-a----         11/5/2026   1:18 PM           2115 greenfield-logo.png

\-a----         11/5/2026   1:18 PM            413 greenfield-logo.svg





PS C:\\Users\\Admin\\Documents\\Starter\_Kit\_GreenField\_FC\\starter-kit\\GreenField\_FC>

## 4.3 Lọc log

**a) Lệnh lọc status=500: Get-Content .\\logs\\access.log | Select-String "status=500" >> .\\logs\\loi\_500.txt**

Hai dòng đầu của loi\_500.txt:
2026-10-28 18:03:25 GET /api/players status=500

2026-10-28 18:05:12 GET /api/players status=500
**b) Lệnh đếm status=404 và kết quả: (Get-Content .\\logs\\access.log | Select-String "status=404").count
4**

## 4.4 Script báo cáo

Lệnh chạy script: .\\tong\_hop.ps1

Nội dung logs/tong\_hop.txt:

=== BAO CAO GREENFIELD FC ===



2026-10-28 18:03:22 GET /images/logo-sai.png status=404

2026-10-28 18:07:44 GET /fixtures status=404

2026-10-28 18:13:52 GET /favicon.ico status=404

2026-10-28 18:32:18 GET /api/players status=404









Count    : 3

Average  :

Sum      :

Maximum  :

Minimum  :

Property :









## 4.6 Kiểm tra website và báo cáo lỗi

|Tab|Tên file/thông báo|Cách khắc phục|
|-|-|-|
|Network|logo-sai.png|đổi tên logo-sai.png thành greenfield-logo.png tại dòng 11 trong index.html|
|Console|||

**Context:**

**Expected:**

**Actual:**

**Log:**

Câu tìm kiếm Google:

## Ghi chú Excel

Công thức/khó khăn đã gặp:

