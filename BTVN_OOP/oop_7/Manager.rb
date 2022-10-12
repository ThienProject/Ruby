load './Teacher.rb';

class Manager
    arr_260 = [];

    while true
        puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~";
        puts "Enter 1 : insert new teacher"
        puts "Enter 2 : delete a teacher"
        puts "Enter 3 : show all teachers"
        puts "Enter any : exit"
        option_260 = gets.to_i;
        case option_260
        when 1 
            teacher = Teacher.new();
            teacher.scanner();
            arr_260.push(teacher);
        when 2
            print "enter id teacher to delete : ";
            id_260 = gets;
            arr_260.delete_if {|a| a.id_260 == id_260}
        when 3
            puts "List teacher : ";
            for i in 0..(arr_260.length() -1)
                arr_260[i].showInfor();
                puts "-----------";
            end
        else break;
        end
    end
end