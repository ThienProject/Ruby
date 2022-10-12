class Person
    @id_260;
    @name_260;
    @age_260;
    @job_260;

    # attr_accessor : id_260, :name_260, :age_260, :job_260;

    def initialize
    end
    # def initialize(id_260, name_260, age_260, job_260)
    #     @id_260 = id_260;
    #     @name_260 = name_260;
    #     @age_260 = age_260;
    #     @job_260 = job_260;
    # end
    def EnterNewMember()
        print "enter id : "
        @id_260 = gets;
        print "enter name : "
        @name_260 = gets;
        print "enter age : "
        @age_260 = gets;
        print "enter job : "
        @job_260 = gets;
    end
    def showInfor
        puts "----- Person :{ \n id : #{@id_260} \n name : #{@name_260} \n age : #{@age_260} \n job : #{@job_260} }";
    end
end
