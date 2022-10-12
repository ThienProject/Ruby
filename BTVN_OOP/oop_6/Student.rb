class Student 
    @name_260;
    @age_260;
    @homeTown_260;

    attr_accessor :name_260, :age_260, :homeTown_260;

    def initialize
    end

    def scanner()
        print "Name : ";
        @name_260 = gets;
        print "Home Town";
        @homeTown_260 = gets.chomp;
        print "age :";
        @age_260 = gets.to_i;
    end
    def findByAge(age)
        if @age_260 == age 
            return true;
        else
            return false;
        end
    end

    def fitter()
        if @age_260 == 23 && @homeTown_260 == "DN"
            return true;
        else
            return false;
        end
    end

    def showInfor()
        puts "*****"
        puts "name :#{@name_260} \n age : #{@age_260} \n home town : #{@homeTown_260}"
        puts "*****"
    end
end