class Family 
    @apartment_260;
    @persons_260;
    def initialize(apartment_260,  persons_260)
        @apartment_260 = apartment_260;
        @persons_260 = persons_260;
    end

    def AddMember(person_260)
        @persons_260.push(person_260);
    end

    def showInfor
        max = @persons_260.length() - 1;
        puts "apartment : #{@apartment_260} quantity of number: #{max}"
        for i in 0..(max)
            @persons_260[i].showInfor();
        end
    end
    
end