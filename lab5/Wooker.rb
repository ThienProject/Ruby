require_relative './Officer.rb'
class Wooker < Officer
    @level_260
    def initialize(name, age, sex, address, level)
        super(name, age, sex, address);
        @level_260 = level;
    end
    attr_accessor :level_260;
    def showInformation
        super()
        puts "level: #{level_260}";
    end
end