load "./Document.rb"
class Book < Document
    @author_260;
    @pageNum_260;

    attr_accessor :author_260 ,:pageNum_260;
    def initialize(id, publisher, docNum, author_260, pageNum_260)
        super(id, publisher, docNum)
        @author_260 = author_260;
        @pageNum_260 = pageNum_260;
    end

    def showInfor
        super();
        puts " author : #{@author_260} \n page number : #{@pageNum_260}"
    end
end
