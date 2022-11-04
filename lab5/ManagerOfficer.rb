require_relative "Staff.rb";
require_relative "Engineer.rb";
require_relative "Wooker.rb";
class ManagerOfficer 
  managerOfficer_260 = [];
  while true
    # name = "thien";
    # age = 12;
    # sex = "xxx";
    # address = "kkkkk"
    # job = "manager";
    # staff = Staff.new(name, age, sex, address, job)
    # staff.showInformation();
    puts "Enter 1: to insert a new Officer";
    puts "Enter 2: to search office by name";
    puts "Enter 3: To show information officers";
    puts "enter 4: To exit";
    menu_260 = gets.to_i;
    case menu_260
    when 1 
      print "Enter name : ";
      name = gets;
      print "Enter age :";
      age = gets.to_i;
      print "Enter sex :";
      sex = gets;
      print "Enter Address :";
      address = gets;

      puts "Enter officer type";
      puts "Enter a: to insert Enginner";
      puts "Enter b: to insert Worker";
      puts "Enter c: to insert Staff";
      offticerType = gets.chomp;
      case  offticerType
      when 'a'
        print "Enter branch : ";
        branch = gets;
        engineer = Engineer.new(name, age, sex, address, branch)
        managerOfficer_260.push(engineer);
      when "b"
        print "Enter level : ";
        level = gets;
        wooker_260 = Wooker.new(name, age, sex, address, level)
        managerOfficer_260.push(wooker_260);
      when "c"
        print "Enter job : ";
        job = gets;
        staff_260 = Staff.new(name, age, sex, address, job)
        managerOfficer_260.push(staff_260);
      else 
        puts "Please enter true"
      end
    when 3
      puts "Danh sach can bo : ";
      puts managerOfficer_260.length();
      for i in 0..(managerOfficer_260.length() -1)
        managerOfficer_260[i].showInformation();
        puts "-----------";
      end
    else
      break;
    end
  end
end

