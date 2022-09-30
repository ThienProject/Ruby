class Officer 
    @name_260;
    @age_260;
    @sex_260;
    @address_260;

    def initialize(name, age, sex, address)
        @name_260 = name;
        @age_260 = age; 
        @sex_260 = sex;
        @address_260 = address;
    end
    # attr_accessor : name_260, :age_260, :sex_260, :address_260 ;
    def showInformation
        puts "name: #{@name_260} \n age: #{@age_260} \n sex: #{@sex_260} \n address: #{@address_260}";
    end
end