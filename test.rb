books = {}
books["The deep end"]  = :tot
books["Living colors"] = :xe

puts books

puts books.length

sum = 0
for i in 0..100
    if i % 5 == 0 
        puts i ;
        sum += i;
    end
end
puts "total : #{sum}";