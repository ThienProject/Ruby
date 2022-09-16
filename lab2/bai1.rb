arr = [];
avg = 0;
puts "Enter quantity item array : ";
num = gets.to_i;
for i in 0..num -1
    puts "Enter item value #{i + 1} : ";
    value = gets.to_i;
    avg += value;
    arr.push(value);
end
max = arr.max;
min = arr.min;
avg = avg/arr.length;

puts "Max : #{max}";
puts "Min : #{min}";
puts "Avg : #{avg}";
