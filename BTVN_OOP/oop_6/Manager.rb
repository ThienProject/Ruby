load 'Student.rb'
class Manager 
    students_260 = [];
    while true
        puts "---------------------"
        puts " Enter 1  : insert student";
        puts " Enter 2 : show student is 20 years old"
        puts " Enter 3 : show student is 23 years old and homeTown is DN"
        puts " Enter any : exit "
        print "Enter your choose : ";

        option_260 = gets.to_i;

        case option_260
        when 1
            student_260 = Student.new();
            student_260.scanner();
            students_260.push(student_260);
        when 2
            for i in students_260 
                if i.findByAge(20) == true
                    i.showInfor()
                end
            end
        when 3
            for i in students_260 
                if i.fitter == true
                    i.showInfor()
                end
            end
        else break;
        end
    end
end