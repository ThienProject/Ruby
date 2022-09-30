require_relative "./Officer.rb"
class Staff < Officer
    @branch_260;
    def initialize(name, age, sex, address, branch)
        super(name, age, sex, address);
        @branch = branch;
    end
    attr_accessor :branch_260;
    def showInformation()
        super();
        puts "branch: #{branch_260}";
    end
end

