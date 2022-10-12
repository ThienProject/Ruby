load 'Town.rb'
load 'Family.rb'
load 'Person.rb'
class ManagerTown
    families_260 = [];
    town = Town.new(families_260);
    while true
        puts " Enter 1 : Add new family";
        puts " Enter 2 : Show town";

        option_260 = gets.to_i;
        case option_260
          when 1 
            print "enter apartment number : ";
            apartment_260 = gets;
            persons_260 = [];
            family_260 = Family.new(apartment_260,persons_260);
            while true
                puts "Enter 1 : Add new member of family";
                puts "Enter any  :Go back";
                optionAddPerson = gets.to_i;
                if optionAddPerson == 1 
                    person_260 = Person.new;
                    person_260.EnterNewMember
                    family_260.AddMember(person_260);
                else
                    break;
                end
            end
            town.AddFamily(family_260);
            when 2 
                town.showInfor()
            else
                break;
        end

        
    end

end