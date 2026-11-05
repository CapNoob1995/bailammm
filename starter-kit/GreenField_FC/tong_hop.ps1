# Script: tong_hop.ps1 hoặc tong_hop.sh
# Tac gia: Bui Quang Huy
# Ngay tao: 5/11/2026
"Dang tao bao cao..."
"=== BAO CAO GREENFIELD FC ===" > ".\logs\tong_hop.txt"
Get-Content ".\logs\access.log" | Select-String "status=404" >>  ".\logs\tong_hop.txt"
Get-Content ".\logs\access.log" | Select-String "status=500" | Measure-Object >> ".\logs\tong_hop.txt"
# Thay các vị trí HOAN_THIEN. Trên Windows dùng cú pháp PowerShell tương đương. Kết quả logs/tong_hop.txt phải gồm tiêu đề === BAO CAO GREENFIELD FC ===, tiếp theo các dòng status=404, cuối cùng là số dòng status=500.