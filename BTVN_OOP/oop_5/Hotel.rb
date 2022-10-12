load 'Person.rb'
class Hotel
    @rents_260 = [];

    def initialize
        @rents_260 = [];
    end

    def addNewPerson()
        person_260  = Person.new()
        person_260.scanner();
        @rents_260.push(person_260);
    end

    def showInfor
        for i in @rents_260 
            i.showInfor();
        end
    end

    def deletePerson(id)
        @rents_260.delete_if { |i| i.id_260.to_i == id.to_i };
    end
    
end