load 'Room.rb';
load 'RoomA.rb';
load 'RoomB.rb';
load 'RoomC.rb';
class Person 
    @id_260;
    @name_260;
    @age_260;
    @days_260;
    @room_260;
    attr_accessor :id_260, :name_260, :age_260, :days_260, :room_260;

    def initialize(id_260, name_260, age_260, days_260, room_260)
        @id_260 = id_260;
        @age_260 = age_260;
        @name_260 = name_260;
        @days_260 = days_260;
        @room_260 = room_260;
    end
    def initialize
    end
    def scanner()
        print "id :" ;
        @id_260 = gets ;
        print "name :" ;
        @name_260 = gets ;
        print "age :" ;
        @age_260 = gets ;
        print "days :" ;
        @days_260 = gets ;
        puts "Choose type room :";
        puts "1 : room A";
        puts "2 : room B";
        puts "3 : room C";

        option_260 = gets.to_i;
        case option_260
        when 1 
            @room_260 = RoomA.new();
        when 2
            @room_260 = RoomB.new();
        when 3
            @room_260 = RoomC.new();
        end
    end

    def check 
        return @room_260.price_260.to_i * @days_260.to_i ;;
     end

    def showInfor
        puts "id : #{id_260} \n name : #{name_260} \n days : #{days_260} ";
        if @room_260.instance_of? RoomA
            puts "room type : Room A";
            elsif @room_260.instance_of? RoomB
            puts "room type : Room B";
        else
            puts "room type : Room C";
        end

        puts "Price : #{check()}";
    end

   
end
