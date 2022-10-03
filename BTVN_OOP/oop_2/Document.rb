class Document 
    @docID_260;
    @publisher_260;
    @docNum_260;
    attr_accessor :docID_260, :publisher_260, :docNum_260;
    def initialize(id, publisher, docNum)
        @docID_260 = id;
        @publisher_260 = publisher;
        @docNum_260 = docNum;
    end

    def showInfor
        puts " id: #{@docID_260} \n publisher: #{@publisher_260} \n docNum: #{@docNum_260} "
    end
end