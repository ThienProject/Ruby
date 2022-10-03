load "./Document.rb"
class Magazine < Document
    @issueNumber_260;
    @releaseMonth_260;
    attr_accessor :issueNumber_260 ,:releaseMonth_260;
    def initialize(id, publisher, docNum ,issueNumber_260, releaseMonth_260)
        super(id, publisher, docNum)
        @issueNumber_260 = issueNumber_260;
        @releaseMonth_260 = releaseMonth_260;
    end
    def showInfor
        super();
        puts " Issue Number : #{@issueNumber_260} \n Release Month : #{@releaseMonth_260}";
    end
end