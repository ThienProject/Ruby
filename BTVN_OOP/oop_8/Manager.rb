load 'Borrow.rb'
class Manager 
    borrows_260 = [];
    while true
        puts "---------------------"
        puts " Enter 1  : insert borrow";
        puts " Enter 2 : delete borrow"
        puts " Enter 3 : show all borrow"
        puts " Enter any : exit "
        print "Enter your choose : ";

        option_260 = gets.to_i;

        case option_260
        when 1
            borrow_260 = Borrow.new();
            borrow_260.scanner();
            borrows_260.push(borrow_260);
        when 2
            print "Enter id borrow"
            id_260 = gets;
            borrows_260.delete_if { |b| b.id_260}
        when 3
            for i in borrows_260 
                i.showInfor()
            end
        
        else break;
        end
    end
end