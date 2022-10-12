class Person 
    @id_260;
    @name_260;
    @age_260;
    @homeTown_260;

    attr_accessor :name_260, :age_260, :homeTown_260, :id_260;

    def initialize
    end

    def scanner()
        print "id teacher :"
        @id_260 = gets;
        print "Name : ";
        @name_260 = gets;
        print "Home Town";
        @homeTown_260 = gets.chomp;
        print "age :";
        @age_260 = gets.to_i;
    end
   

    def showInfor()
        puts "*****"
        puts "teacher id : #{@id_260} \n name :#{@name_260} \n age : #{@age_260} \n home town : #{@homeTown_260} \n "
        puts "*****"
    end
end