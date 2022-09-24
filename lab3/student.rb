class Student
    @name;
    @age;
    @math;
    @physical;
    @chemistry;

    def initialize(name, age, math, physical, chemistry)
      @name = name;
      @age = age;
      @math = math;
      @physical = physical;
      @chemistry = chemistry;
    end

    def name
        @name
    end
      # Định nghĩa setter để cập nhật biến
    def name=(name)
        @name = name
    end

    def age
        @age
      end
      # Định nghĩa setter để cập nhật biến
    def age=(age)
        @age = age
    end

    def math
        @math
      end
      # Định nghĩa setter để cập nhật biến
    def math=(math)
        @math = math
    end


    def physical
        @physical
      end
      # Định nghĩa setter để cập nhật biến
    def physical=(physical)
        @physical = physical
    end

    def  chemistry
        @chemistry
      end
      # Định nghĩa setter để cập nhật biến
    def  chemistry=( chemistry)
        @chemistry =  chemistry
    end

    def average # định nghĩa phương thức instance
        (@math + @physical + @chemistry )/3
    end

    def toString # định nghĩa phương thức instance
        puts "  name : #{name};  age : #{age};  average #{average};
        "
    end
end


puts "Enter student name : "
name = gets;

puts "Enter student age : "
age = gets;

puts "Enter student math : "
math = gets.to_i;

puts "Enter student physical : "
physical = gets.to_i;

puts "Enter student chemistry : "
chemistry = gets.to_i;
student = Student.new(name,age,math,physical,chemistry);
student.toString
