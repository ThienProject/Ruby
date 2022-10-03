load "./Document.rb"
class Newspaper < Document
    @releaseDate_260;
    attr_accessor :releaseDate_260;
    def initialize(id, publisher, docNum, releaseDate_260)
        super(id, publisher, docNum)
        @releaseDate_260 = releaseDate_260;
    end
    def showInfor 
        super();
        puts " release date : #{@releaseDate_260}";
    end
end