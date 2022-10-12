load 'Hotel.rb'
class Manager
    hotel_260 =  Hotel.new()

    while true
        puts "enter 1 : insert new person :";
        puts "enter 2 : delete a person :"; 
        puts "enter 3 : show all person :"; 
        option_260 = gets.to_i ;
        case option_260
        when 1
            hotel_260.addNewPerson();
        when 2
            print "enter id need delete :";
            id_260 = gets.to_i ;
            hotel_260.deletePerson(id_260);
        when 3
            hotel_260.showInfor();
        else break ;
        end
    
    end

end