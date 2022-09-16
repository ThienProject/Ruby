puts "Enter edge a :";
a = gets.to_i;
puts "Enter edge b :";
b = gets.to_i;
puts "Enter edge c : ";
c = gets.to_i;

if a + b> c && b+c>a && c+a >b
    p = a + b + c ;
    s = Math.sqrt(p*(p-a)*(p-b)*(p-c));
    puts "Chu vi : #{p}";
    puts "Dien tich : #{s}";
else 
    puts "Not a tam giác";
end
