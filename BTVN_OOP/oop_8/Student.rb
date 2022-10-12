class Student 
    @name_260;
    @age_260;
    @class_260;

    attr_accessor :name_260, :age_260, :class_260;

    def initialize
    end

    def scanner()
        print "Name : ";
        @name_260 = gets;
        print "Class : ";
        @class_260 = gets.chomp;
        print "age :";
        @age_260 = gets.to_i;
    end
   
    def showInfor()
        puts "*****"
        puts "name :#{@name_260} \n age : #{@age_260} \n class : #{@class_260}"
        puts "*****"
    end
end