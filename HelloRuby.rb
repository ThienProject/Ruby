puts "Xin Chào Phạm Văn Thiên - 1911505310260"
puts "Nhập số A : ";
numA =  gets.to_i;
puts "Nhập số B : ";
numB =  gets.to_i;
puts "số a : #{numA}";
puts "số b : #{numB}";

if numA > numB 
    puts "Số lớn nhất là : #{numA}";
elsif numB > numA
    puts "Số lớn nhất là : #{numB}";
else puts "Hai số bằng nhau";
end

