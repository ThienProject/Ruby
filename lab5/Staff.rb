require_relative "Officer";
class Staff < Officer
    @job_260;
    def initialize(name, age, sex, address, job)
        super(name, age, sex, address);
        @job_260 = job
    end
    attr_accessor :job_260;
    def showInformation()
        super();
        puts " job: #{job_260}";
    end
end