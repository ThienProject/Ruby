class Town 
    
    @families_260;
    attr_accessor  :families_260;

    def initialize(families_260)
        @families_260 = families_260;
    end
    
    def AddFamily(family_260)
        @families_260.push(family_260);
    end

    def showInfor
        max = @families_260.length();
        puts "quantity of family : #{max}";
        for family in @families_260
            family.showInfor()
        end
    end

    
end