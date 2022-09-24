class Person 
    @code;
    @name;
    @gender;
    @height;
    @weight;
    @email;
    @phone;
    def initialize(code, name, gender, height, weight, email, phone)
        @code = code;
        @name = name;
        @gender = gender;
        @height = height;
        @weight = weight;
        @email = email;
        @phone = phone;
    end
   attr_reader :code, :name, :gender, :height, :weight, :email, :phone ;
   attr_writer :code, :name, :gender, :height, :weight, :email, :phone ;

   def toString 
    puts "code:#{code}  name: #{name}   gender:#{gender}   height: #{classs}  weight: #{averclasss}     email: #{email}   phone: #{phone}";

end
end
class Student < Person
    @classs
    @grade1
    @grade2
    @grade3

    def initialize(code,name, gender,height, weight, email, phone ,classs, grade1, grade2, grade3)
      super(code,name, gender,height, weight, email, phone);
      @classs = classs
      @grade1 = grade1
      @grade2 = grade2
      @grade3 = grade3
    end

    def classs
        @classs
      end
      
    def classs=(classs)
        @classs = classs
    end

    def grade1
        @grade1
      end
      
    def grade1=(grade1)
        @grade1 = grade1
    end


    def grade2
        @grade2
      end
      
    def grade2=(grade2)
        @grade2 = grade2
    end

    def  grade3
        @grade3
      end
      
    def  grade3=( grade3)
        @grade3 =  grade3
    end

    def averclasss 
        (@grade1 + @grade2 + @grade3 )/3.0;
    end

    def toString 
        super();
        puts "   classs: #{classs}      averclass: #{averclasss}"
    end
end

print('Enter quantity of studen :');
$num = gets.to_i;
$arr = [];
for i in 0..($num -1)
    puts("Enter infor studen #{i+1}");
    print "Enter name : "
    name = gets;
    print "Enter gender : "
    gender = gets;


    print "Enter height : "
    height = gets.to_f;

    print "Enter weight : "
    weight = gets.to_f;

    print "Enter email : "
    email = gets;

    print "Enter phone : "
    phone = gets;

    print "Enter student class : "
    classs = gets

    print "Enter  grade1 : "
    grade1 = gets.to_f

    print "Enter  grade2 : "
    grade2 = gets.to_f

    print "Enter  grade3 : "
    grade3 = gets.to_f
    code = i;
    student = Student.new(i+1,name, gender, height, weight, email, phone, classs, grade1, grade2, grade3)
    $arr.push(student);
end

def export
    for i in 0..($num -1)
        $arr[i].toString();
        puts "-----------";
    end
end
def sortAVG
    for i in 0..($num -2)
        for j in (i+1)..($num -1)
            if $arr[i].averclasss() < $arr[j].averclasss();
                tmp = $arr[i];
                $arr[i] = $arr[j];
                $arr[j] = tmp;
            end
        end
     end
end
puts "---------------------------------------------------"
puts "before sort";
export();
sortAVG();
puts "---------------------------------------------------"
puts "affer sort";
export();
