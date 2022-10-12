load 'Room.rb';
class RoomC < Room
    @price_260 = 100;
    attr_accessor :price_260;
    def initialize
        @price_260 = 300;
    end
end
