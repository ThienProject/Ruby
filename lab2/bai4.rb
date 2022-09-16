arr = [];
puts "Enter number 1 : ";
a = gets.to_i;
arr.push(a)
puts "Enter number 2 : ";
b = gets.to_i;
arr.push(b)
puts "Enter number 3 : ";
c = gets.to_i;
arr.push(c);

puts "Mang tang dan : "
puts arr.sort;

puts "Mang giam dan : "
puts arr.sort.reverse;



