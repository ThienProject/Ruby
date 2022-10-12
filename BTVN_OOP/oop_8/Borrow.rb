load "Student.rb"
class Borrow < Student
    @id_260;
    @dateBegin_260;
    @dateEnd_260;
    @bookId_260;

    attr_accessor :id_260, :dateBegin_260, :dateEnd_260, :bookId_260;
    def initialize
    end

    def scanner()
         super();
         print "id : "
         @id_260 = gets
         print "dateBegin : "
         @dateBegin_260 = gets
         print "dateEnd : "
         @dateEnd_260 = gets
         print "bookId : "
         @bookId_260 = gets
    end

    def showInfor()
        super();
        puts " id borrow : #{@id_260} \n bookId : #{@bookId_260} \n dateBegin : #{@dateBegin_260} \n dateEnd : #{@dateEnd_260} "
    end

end