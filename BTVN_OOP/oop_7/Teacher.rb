load "./Person.rb"
class Teacher < Person
    @salary_260;
    @bonus_260;
    @fine_260;
    attr_accessor :salary_260, :bonus_260, :fine_260;
    def initialize(salary_260, bonus_260, fine_260)
        @salary_260 = salary_260;
        @bonus_260 = bonus_260;
        @fine_260 = fine_260;
    end

    def scanner()
        super()
        print "salary :"
        @salary_260 = gets;
        print "bonus : ";
        @bonus_260 = gets;
        print "Home Town";
        @fine_260 = gets.chomp;
    end

    def initialize
    end

    def tinhLuong
        return @salary_260 + @bonus_260 - @fine_260;
    end

    def showInfor
        super();
        puts " salary: #{@salary_260} \n bonus: #{@bonus_260} \n fine: #{@fine_260} ";
    end
end
